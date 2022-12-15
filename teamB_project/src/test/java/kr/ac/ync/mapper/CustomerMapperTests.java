package kr.ac.ync.mapper;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import kr.ac.ync.domain.AuthVO;
import kr.ac.ync.domain.CustomerVO;
import kr.ac.ync.domain.MemberVO;
import kr.ac.ync.mapper.MemberMapper;
import lombok.Setter;
import lombok.extern.log4j.Log4j2;

@RunWith(SpringRunner.class)
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml",
"file:src/main/webapp/WEB-INF/spring/security-context.xml" })
@Log4j2
public class CustomerMapperTests {
	
	@Autowired
	private PasswordEncoder pwencoder;
	

	@Setter(onMethod_ = @Autowired)
	private CustomerMapper mapper;

//	@Test
//	public void testRead() {
//
//		CustomerVO vo = mapper.read("user52");
//
//		//log.info(vo);
//		log.info(vo);
//		vo.getAuthList().forEach(authVO -> log.info(authVO));
//		
//		
//	}
//	@Test
//	public void testRead2() {
//
//		 String pw = mapper.read_pw("user52");
//		//log.info(vo);
//		log.info(pw);
//	}
	
	@Test
	public void testLogin() {

		CustomerVO vo = new CustomerVO();
		
		vo.setUserid("TestUser");
		vo.setUserpw("Testpassword");
		String pw = mapper.read_pw(vo.getUserid());
		
		if(pwencoder.matches(vo.getUserpw(), pw)) {
			vo.setUserpw(pw);
			mapper.login(vo);
			//CustomerVO vo2 = mapper.read(vo.getUserid());
			log.info("{"+pw+"success++++++++++++++++++++++++++++++++++++++++++++++=}");
			//vo.getAuthList().forEach(authVO -> log.info(authVO));
		}
		else{
			log.info("{fail++++++++++++++++++++++++++++++++++++++++++++++}");
		};
	}
	
//	@Test
//	public void testRegister() {
//		CustomerVO vo = new CustomerVO();
//		vo.setUserid("TestUser");
//		vo.setUserpw(pwencoder.encode("Testpassword"));
//		vo.setUsername("테스트유저");
//		vo.setTel_number("test-test-test");
//		mapper.register(vo);
//		
//	    mapper.read(vo.getUserid());
//	}
	@Test
	public void testDelete() {
		CustomerVO vo = new CustomerVO();
		vo.setUserid("TestUser");
		mapper.delete(vo.getUserid());
	}
	
	@Test
	public void TestModify() {
		CustomerVO vo = new CustomerVO();
		vo.setUserid("TestUser");
		vo.setUsername("테스트이름");
		vo.setTel_number("테스트-변경-전화번호");
		vo.setUser_picture("테스트 프로필사진");
		vo.setIntroduction("테스트 자기소개");
		mapper.modify(vo);
	}
	
	@Test
	public void TestPw_Modify() {
		CustomerVO vo = new CustomerVO();
		vo.setUserid("TestUser");
		vo.setUserpw(pwencoder.encode("Testpassword"));
		mapper.pw_modify(vo);
	}
	


}
