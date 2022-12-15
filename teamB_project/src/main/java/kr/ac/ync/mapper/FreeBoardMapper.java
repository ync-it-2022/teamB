package kr.ac.ync.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import kr.ac.ync.domain.BoardVO;
import kr.ac.ync.domain.Criteria;
import kr.ac.ync.domain.FreeBoardVO;

 /**
  * @FileName	: FreeBoardMapper.java
  * @Date		: 2022. 11. 28. 
  * @Author		: 박영빈
  * @프로그램 설명 : 매퍼 인터페이스
  */
public interface FreeBoardMapper {


	// 글 등록
	public Integer insertSelectKey(FreeBoardVO freeboard);

	// 글 조회
	public FreeBoardVO read(Long free_board_idx);

	// 글 삭제
	public int delete(Long free_board_idx);

	// 글 수정
	public int update(FreeBoardVO freeboard);

	// 댓글 수 업데이트
	public void updateRecommendCnt(@Param("free_board_idx") Long free_board_idx, @Param("free_board_recommend_count") int free_board_recommend_count);
	
	// 조회 수 업데이트
	public void updateViewCnt(@Param("free_board_idx") Long free_board_idx, @Param("free_board_view_count") int free_board_view_count);
}
