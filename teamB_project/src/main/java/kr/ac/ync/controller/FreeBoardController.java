package kr.ac.ync.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.ac.ync.domain.Criteria;
import kr.ac.ync.domain.FreeBoardVO;
import kr.ac.ync.service.FreeBoardService;
import lombok.extern.log4j.Log4j2;

@Controller
@Log4j2
@RequestMapping("/freeboard/*")
public class FreeBoardController {

	@Autowired
	private FreeBoardService freeBoardService;
	
	@GetMapping("/get")
	public String get(@RequestParam("free_board_idx") Long free_board_idx) {

		log.info("get :  " + free_board_idx);
		
		freeBoardService.get(free_board_idx);
		
		return "게시글 조회 완료";
	}
	
	@PostMapping("register")
	public String register(FreeBoardVO freeboard) {
		
		log.info("register :  " + freeboard);
		
		freeBoardService.register(freeboard);
		
		return "게시글 생성 완료";
	}
	
	@PostMapping("modify")
//	@PreAuthorize("principal.member.userid == #freeboard.writer")
	public String modify(FreeBoardVO freeboard) {
		
		log.info("modify :  " + freeboard);
		
		freeBoardService.modify(freeboard);
		
		return "게시글 수정 완료";
	}
	
	@PostMapping("/remove")
//	@PreAuthorize("principal.member.userid == #writer")
	public String remove(@RequestParam("free_board_idx") Long free_board_idx) {

		log.info("remove..." + free_board_idx);
		
		freeBoardService.remove(free_board_idx);

		return "게시글 삭제 완료";
	}
}
