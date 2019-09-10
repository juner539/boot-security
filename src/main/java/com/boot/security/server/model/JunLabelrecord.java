package com.boot.security.server.model;

import java.util.Date;

public class JunLabelrecord extends BaseEntity<Long> {

	private String imageId;
	private Integer imageType;
	private String labelId;
	private String labelUser;

	public String getImageId() {
		return imageId;
	}
	public String setImageId() {
		return imageId;
	}
	public Integer getImageType() {
		return imageType;
	}
	public Integer setImageType() {
		return imageType;
	}
	public String getLabelId() {
		return labelId;
	}
	public String setLabelId() {
		return labelId;
	}
	public String getLabelUser() {
		return labelUser;
	}
	public String setLabelUser() {
		return labelUser;
	}

}
