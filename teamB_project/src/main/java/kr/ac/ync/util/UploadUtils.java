package kr.ac.ync.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;

import lombok.extern.log4j.Log4j2;
import net.coobird.thumbnailator.Thumbnailator;

@Controller
@Log4j2
public class UploadUtils {

	private static String getFolder() {

		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		Date date = new Date();
		String str = sdf.format(date);

		return str.replace("-", File.separator);
	}

	private static boolean checkImageType(File file) {

		try {
			String contentType = Files.probeContentType(file.toPath());

			return contentType.startsWith("image");

		} catch (IOException e) {
			e.printStackTrace();
		}

		return false;
	}

	@PostMapping("/uploadFormAction")
	public static String uploadFormPost(MultipartFile uploadFile, String realUploadPath) {

		String uploadFolder = realUploadPath;
		String saveFileName = null; // 서버에 저장되는 file 명
		String fullSaveName = null; // uploadFolder + saveFileName
		String savePath = getFolder(); // 날짜별 생성되어진 경로를 포함시킨다. 예) 2020/01/01

		// make folder --------
		File uploadPath = new File(uploadFolder, getFolder());
		log.info("upload path: " + uploadPath);

		if (uploadPath.exists() == false) {
			uploadPath.mkdirs();
		}

		// 다중 upload에서 모두 upload시키지 않고 몇개만 upload 된다면 빠지는 multipartFile 은 제외시킨다.
		if (uploadFile.getSize() > 0) {

			String uploadFileName = uploadFile.getOriginalFilename();

			// IE has file path
			uploadFileName = uploadFileName.substring(uploadFileName.lastIndexOf("\\") + 1);
			log.info("only file name: " + uploadFileName);

			UUID uuid = UUID.randomUUID();

			saveFileName = uuid.toString() + "_" + uploadFileName;

			try {
				File saveFile = new File(uploadPath, saveFileName);
				uploadFile.transferTo(saveFile);

				// upload 된 파일이 이미지일 경우 썸네일을 제작
				if (checkImageType(saveFile)) {

					FileOutputStream thumbnail = new FileOutputStream(new File(uploadPath, "s_" + saveFileName));

					// 썸네일 사이즈를 지정해준다. 프로젝트에 따라 썸네일의 크기를 조절해서 사용
					Thumbnailator.createThumbnail(uploadFile.getInputStream(), thumbnail, 100, 100);
					thumbnail.close();
				}

				log.info("uploadFileName : " + uploadFileName);
				log.info("saveFileName : " + saveFileName);
				log.info("uploadPath : " + uploadPath);

				fullSaveName = savePath.replace("\\", "/") + "/" + saveFileName;

			} catch (Exception e) {
				e.printStackTrace();
			} // end catch
		}
		return fullSaveName;
	}

}
