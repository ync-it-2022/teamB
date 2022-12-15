package kr.ac.ync.service;

import java.util.List;

import kr.ac.ync.domain.Criteria;
import kr.ac.ync.domain.FreeBoardVO;

public interface FreeBoardService {

	// 글 등록
	public void register(FreeBoardVO freeboard);

	// 글 상세보기
	public FreeBoardVO get(Long free_board_idx);

	// 글 수정
	public boolean modify(FreeBoardVO freeboard);

	// 글 삭제
	public boolean remove(Long free_board_idx);


}
