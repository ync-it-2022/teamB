package kr.ac.ync.domain;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class CustomerVO {
	private String userid;
	private String userpw;
	private String username;
	private String tel_number;
	private double score;
	
	//가입날
	private Date user_created_at;
	//프로필사진
	private String user_picture;
	//유저자기소개
	private String introduction;
	private boolean enable;
	private List<AuthVO> authList;
}
