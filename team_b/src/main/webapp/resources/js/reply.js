/**
 * 댓글용 module 
 * jQuery의 $.ajax, $.getJSON 등을 이용해 비동기방식으로 data(json 포맷 등)를 주고 받는
 * 문법, 방법을 이해해야 한다. 
 */

console.log("Reply Module........");

let replyService = (function() {

	// 댓글 추가
	function add(reply, callback, error) {
		console.log("add reply...............");

		$.ajax({
			type : 'post',
			url : '/replies/new',
			data : JSON.stringify(reply), // JavaScript 값이나 객체를 JSON 문자열로 변환
			contentType : "application/json; charset=utf-8",
			success : function(result, status, xhr) { // (Anything data(서버에서 받은 data), String textStatus, jqXHR jqXHR )
				if (callback) {
					callback(result);
				}
			},
			error : function(xhr, status, err) {
				if (error) {
					// error 발생 시 응답 메세지와 err code를 alert 시킨다. 
					error(xhr.responseText, xhr.status);
				}
			}
		});
	}
	
	// 댓글 목록
	function getList(param, callback, error) {
		console.log("getList reply..............");
		
		let bno = param.bno;
		let page = param.page ?? 1; // param.page 가 null 이면 1로 설정 
		
		$.getJSON("/replies/pages/" + bno + "/" + page + ".json", function(data) {
			if (callback) {
				//callback(data); // 댓글 목록만 가져오는 경우 
	            callback(data.replyCnt, data.list); //댓글 숫자와 목록을 가져오는 경우. 댓글 페이징 시 사용
			}
		}).fail(function(xhr, status, err) {
			if (error) {
				error(xhr.responseText, xhr.status);
			}
		});
		
		/*
		// getJSON을 ajax로 적용한것 1
		$.ajax({
			type : 'get',
			url : '/replies/pages/' + bno + '/' + page + '.json',
			contentType : "application/json; charset=utf-8",
			success : function(result, status, xhr) {
				if (callback) {
					callback(result);
				}
			},
			error : function(xhr, status, err) {
				if (error) {
					error(xhr.responseText, xhr.status);
				}
			}
		});
		*/
		
		/*
		// getJSON을 ajax로 적용한것 2
		// ajax, getJSON 등은 return jqXHR
		$.ajax({
			type : 'get',
			url : '/replies/pages/' + bno + '/' + page + '.json',
			contentType : "application/json; charset=utf-8",
		})
		.done(function(data, status, xhr) {
			if (callback) {
				callback(data);
			}
		})
		.fail(function(xhr, status, err) {
			if (error) {
				error(xhr.responseText, xhr.status);
			}
		});
		*/
	}
	
	// 댓글 목록 (댓글 숫자와 목록을 가져오는 경우)
	function getList(param, callback, error) {

	    let bno = param.bno;
	    let page = param.page ?? 1;
	    
	    $.getJSON("/replies/pages/" + bno + "/" + page + ".json",
	    	function(data) {
	    		if (callback) {
	    			//callback(data); // 댓글 목록만 가져오는 경우 
	    			callback(data.replyCnt, data.list); //댓글 숫자와 목록을 가져오는 경우 
	    		}
	    	}).fail(function(xhr, status, err) {
	    		if (error) {
	    			error();
	    		}
	    	});
	}

	// 댓글 삭제
	function remove(rno, replyer, callback, error) {
		$.ajax({
			type : 'delete',
			url : '/replies/' + rno,
			data:  JSON.stringify({rno:rno, replyer:replyer}),
			contentType: "application/json; charset=utf-8",
			success : function(deleteResult, status, xhr) {
				if (callback) {
					callback(deleteResult);
				}
			},
			error : function(xhr, status, err) {
				if (error) {
					error(err);
				}
			}
		});
	}

	// 댓글 수정
	function update(reply, callback, error) {

		console.log("RNO: " + reply.rno);

		$.ajax({
			type : 'put',
			url : '/replies/' + reply.rno,
			data : JSON.stringify(reply), // JavaScript 값이나 객체를 JSON 문자열로 변환
			contentType : "application/json; charset=utf-8",
			success : function(result, status, xhr) {
				if (callback) {
					callback(result);
				}
			},
			error : function(xhr, status, err) {
				if (error) {
					error(err);
				}
			}
		});
	}
	
	// 댓글 조회
	function get(rno, callback, error) {

		$.get("/replies/" + rno + ".json", function(result) {
			if (callback) {
				callback(result);
			}
		}).fail(function(xhr, status, err) {
			if (error) {
				error();
			}
		});
	}
	
	// 날짜 포맷 변환
	function displayTime(timeValue) {

		let today = new Date();

		let gap = today.getTime() - timeValue;

		let dateObj = new Date(timeValue);
		let str = "";

		if (gap < (1000 * 60 * 60 * 24)) {

			let hh = dateObj.getHours();
			let mi = dateObj.getMinutes();
			let ss = dateObj.getSeconds();

			return [ (hh > 9 ? '' : '0') + hh, ':', (mi > 9 ? '' : '0') + mi,
					':', (ss > 9 ? '' : '0') + ss ].join('');

		} else {
			let yy = dateObj.getFullYear();
			let mm = dateObj.getMonth() + 1; // getMonth() is zero-based
			let dd = dateObj.getDate();

			return [ yy, '/', (mm > 9 ? '' : '0') + mm, '/',
					(dd > 9 ? '' : '0') + dd ].join('');
		}
	}

	return {
		add : add,
		getList : getList,
		remove : remove,
		update : update,
		get : get, 
		displayTime : displayTime
	};
})();