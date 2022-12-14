package kr.ac.ync.service;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ac.ync.domain.Criteria;
import kr.ac.ync.domain.FreeBoardVO;
import kr.ac.ync.mapper.BoardMapper;
import kr.ac.ync.mapper.FreeBoardMapper;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j2;

@Log4j2
@Service
@AllArgsConstructor
public class FreeBoardServiceImpl implements FreeBoardService {

	
	private FreeBoardMapper mapper;
	@Override
	public void register(FreeBoardVO freeboard) {
		log.info("register....." + freeboard);

		mapper.insertSelectKey(freeboard);

	}

	@Override
	public FreeBoardVO get(Long free_board_idx) {
		log.info("get....." + free_board_idx);

		return mapper.read(free_board_idx);
	}

	@Override
	public boolean modify(FreeBoardVO freeboard) {
		log.info("modify....." + freeboard);
		
		
		return mapper.update(freeboard) == 1;
	}

	@Override
	public boolean remove(Long free_board_idx) {
		log.info("remove....." + free_board_idx);

		return mapper.delete(free_board_idx) == 1;
	}



}
