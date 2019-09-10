package com.boot.security.server.model;

import java.util.Date;

public class JunYgimg extends BaseEntity<Long> {

	private String imgSrc;
	private String imgType;
	private String organization;
	private Integer colorNum;
	private String labelUser;
	private Integer status;

	public String getImgSrc() {
		return imgSrc;
	}
	public String setImgSrc() {
		return imgSrc;
	}
	public String getImgType() {
		return imgType;
	}
	public String setImgType() {
		return imgType;
	}
	public String getOrganization() {
		return organization;
	}
	public String setOrganization() {
		return organization;
	}
	public Integer getColorNum() {
		return colorNum;
	}
	public Integer setColorNum() {
		return colorNum;
	}
	public String getLabelUser() {
		return labelUser;
	}
	public String setLabelUser() {
		return labelUser;
	}
	public Integer getStatus() {
		return status;
	}
	public Integer setStatus() {
		return status;
	}

}
