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

	public void setImageId(String imageId) {
		this.imageId = imageId;
	}

	public Integer getImageType() {
		return imageType;
	}

	public void setImageType(Integer imageType) {
		this.imageType = imageType;
	}

	public String getLabelId() {
		return labelId;
	}

	public void setLabelId(String labelId) {
		this.labelId = labelId;
	}

	public String getLabelUser() {
		return labelUser;
	}

	public void setLabelUser(String labelUser) {
		this.labelUser = labelUser;
	}
}
