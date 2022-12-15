package kr.ac.ync.mapper;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import kr.ac.ync.domain.Criteria;
import kr.ac.ync.domain.FreeBoardVO;
import lombok.extern.log4j.Log4j2;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j2
public class FreeBoardMapperTests {

	@Autowired
	private FreeBoardMapper mapper;

	
//	@Test
//	public void testGetList() {
//
//		mapper.getList().forEach(board -> log.info(board));
//
//	}
	
	@Test
	public void testRecommendCnt() {
		
		Long targetBno = 8L;
		
		mapper.updateRecommendCnt(targetBno, 1);
	}
	

//	@Test
//	public void testInsert() {
//
//		FreeBoardVO freeboard = new FreeBoardVO();
//		freeboard.setFree_board_title("마드리드 제목");
//		freeboard.setFree_board_contents("마드리드 내용");
//		freeboard.setWriter("admin90");
//		freeboard.setCategories("동네질문");
//		
//
//		mapper.insertSelectKey(freeboard);
//
//		log.info(freeboard);
//	}
	



//	@Test
//	public void testRead() {
//
//		// 존재하는 게시물 번호로 테스트
//		FreeBoardVO freeboard = mapper.read(12L);
//
//		log.info(freeboard);
//
//	}
//
//	@Test
//	public void testDelete() {
//
//		log.info("DELETE COUNT: " + mapper.delete(12L));
//	}

//	@Test
//	public void testUpdate() {
//
//		FreeBoardVO freeboard = new FreeBoardVO();
//		// 실행전 존재하는 번호인지 확인할 것
//		freeboard.setFree_board_idx(14L);
//		freeboard.setFree_board_title("수정 제목 테스트2");
//		freeboard.setFree_board_contents("수정 내용 테스트2");
//		freeboard.setUserid("pyb");
//
//		int count = mapper.update(freeboard);
//		log.info("UPDATE COUNT: " + count);
//
//	}

//	@Test
//	public void testPaging() {
//
//		Criteria cri = new Criteria();
//		
//	    //10개씩 3페이지 
//	    cri.setPageNum(2);
//	    cri.setAmount(10);
//
//
//		List<BoardVO> list = mapper.getListWithPaging(cri);
//
//		list.forEach(board -> log.info(board));
//
//	}

//	  @Test
//	  public void testSearch() {
//
//	    Criteria cri = new Criteria();
//	    cri.setKeyword("키워드");
//	    cri.setType("TCW");
//
//	    List<BoardVO> list = mapper.getListWithPaging(cri);
//
//	    list.forEach(board -> log.info(board));
//	  }
//

	
}
