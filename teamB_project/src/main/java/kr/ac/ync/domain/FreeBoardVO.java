package kr.ac.ync.domain;

import java.util.Date;

import lombok.Data;

/**
 * @FileName : FreeBoardVO.java
 * @Date : 2022. 11. 28.
 * @Author : 박영빈
 * @프로그램 설명 : 자유게시판
 */

@Data
public class FreeBoardVO {

	private Long free_board_idx;
	
	private String free_board_title;
	private String free_board_contents;
	private String userid;
	private String categories;
	private Date free_board_created_at;
	private Date free_board_modify_at;
	private int free_board_recommend_count;
	private int free_board_view_count;

}
