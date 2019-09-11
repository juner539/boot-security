package com.boot.security.server.model;

import java.util.Date;

public class JunLabelrecord extends BaseEntity<Long> {

	private long imageId;
	private String imageType;
	private long labelId;
	private String labelUser;

	public Long getImageId() {
		return imageId;
	}

	public void setImageId(Long imageId) {
		this.imageId = imageId;
	}

	public String getImageType() {
		return imageType;
	}

	public void setImageType(String imageType) {
		this.imageType = imageType;
	}

	public long getLabelId() {
		return labelId;
	}

	public void setLabelId(long labelId) {
		this.labelId = labelId;
	}

	public String getLabelUser() {
		return labelUser;
	}

	public void setLabelUser(String labelUser) {
		this.labelUser = labelUser;
	}
}
