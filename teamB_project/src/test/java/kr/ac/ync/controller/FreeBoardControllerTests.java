package kr.ac.ync.controller;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import lombok.extern.log4j.Log4j2;

@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml" })
@Log4j2
public class FreeBoardControllerTests {

	@Autowired
	private WebApplicationContext ctx; 

	private MockMvc mockMvc; 
	
	@Before
	public void setup() {
		this.mockMvc = MockMvcBuilders.webAppContextSetup(ctx).build();
	}
	
//	@Test
//	public void testRegister() throws Exception {
//
//		String resultPage = mockMvc
//				.perform(MockMvcRequestBuilders.post("/freeboard/register")
//				.param("free_board_title", "2022-12-12 제목2")
//				.param("free_board_contents", "2022-12-12 내용2")
//				.param("writer", "user0")
//				.param("categories", "2022-12-12 카테고리2"))
//				.andReturn().getModelAndView().getViewName();
//
//		log.info(resultPage);
//
//	}
	
//	@Test
//	public void testModify() throws Exception {
//
//		String resultPage = mockMvc
//				.perform(MockMvcRequestBuilders.post("/freeboard/modify")
//						.param("free_board_idx", "27")
//						.param("free_board_title", "수정된 테스트 제목2 2022-12-12")
//						.param("free_board_contents", "수정된 테스트 내용2 2022-12-12")
//						.param("writer", "user0")
//						.param("categories", "수정된 카테고리2 2022-12-12"))
//				.andReturn().getModelAndView().getViewName();
//
//		log.info(resultPage);
//
//	}
	
//	@Test
//	public void testRemove() throws Exception {
//		// 삭제전 데이터베이스에 게시물 번호 확인할 것
//		String resultPage = mockMvc.perform(MockMvcRequestBuilders.post("/freeboard/remove")
//				.param("free_board_idx", "25")).andReturn()
//				.getModelAndView().getViewName();
//
//		log.info(resultPage);
//	}
	
	@Test
	public void testGet() throws Exception {

		log.info(mockMvc
				.perform(MockMvcRequestBuilders.get("/freeboard/get")
				.param("free_board_idx", "27"))
				.andReturn()
				.getModelAndView()
				.getModelMap());
	}

}
