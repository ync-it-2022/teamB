package kr.ac.ync.domain;

import java.util.Date;

import lombok.Data;

@Data
public class ProductVO {
	
	private int product_board_IDX;
	private String product_board_title;
	private String product_board_contents;
	private int product_board_price;
	private int product_board_view;
	private int replyCnt;
	private String file_picture1;
	private String file_picture2;
	private String file_picture3;
	private String file_picture4;
	private String file_picture5;
	private String file_picture6;
	private String file_picture7;
	private String file_picture8;
	private String file_picture9;
	private String file_picture10;
	
	private Date regdate;
	private Date updateDate;
	
}
