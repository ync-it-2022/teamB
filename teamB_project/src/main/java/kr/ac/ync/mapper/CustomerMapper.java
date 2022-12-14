package kr.ac.ync.mapper;

import kr.ac.ync.domain.CustomerVO;

public interface CustomerMapper {

	//회원불러오기
	public CustomerVO read(String userid);
	
	public String read_pw(String userid);
	
	//로그인
	public CustomerVO login(CustomerVO vo);
	
	//회원가입
	public int register(CustomerVO customer);

	//회원탈퇴
	public int delete(String userid);

	//회원비밀번호 수정
	public int pw_modify(CustomerVO customer);
	//회원정보수정
	public int modify(CustomerVO customer);
	
}
