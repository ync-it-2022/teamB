package kr.ac.ync.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.ync.domain.CustomerVO;
import kr.ac.ync.mapper.CustomerMapper;
import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class CustomerServiceImpl implements CustomerService{
	
	@Autowired
	private CustomerMapper mapper;
	
	@Override
	public CustomerVO read(String userid) {
		// TODO Auto-generated method stub
		return mapper.read(userid);
	}

	@Override
	public String read_pw(String userid) {
		// TODO Auto-generated method stub
		return mapper.read_pw(userid);
	}

	@Override
	public CustomerVO login(CustomerVO vo) {
		// TODO Auto-generated method stub
		return mapper.login(vo);
	}

	@Override
	public int register(CustomerVO customer) {
		// TODO Auto-generated method stub
		return mapper.register(customer);
	}

	@Override
	public int delete(String userid) {
		// TODO Auto-generated method stub
		return mapper.delete(userid);
	}

}
