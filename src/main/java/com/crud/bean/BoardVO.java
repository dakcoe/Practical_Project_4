package com.crud.bean;

import java.util.Date;

public class BoardVO {
	private int seq;
	private String title;
	private String writer;
	private String content;
	private String p_o_s;
	private Date regdate;
	private int cnt;

	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getP_o_s() {
		return p_o_s;
	}
	public void setP_o_s(String p_o_s) {
		this.p_o_s = p_o_s;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
}
