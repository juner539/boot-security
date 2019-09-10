package com.boot.security.server.model;



public class JunDatalist extends BaseEntity<Long> {

	private String imageUrl;
	private String imageGroup;

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getImageGroup() {
		return imageGroup;
	}

	public void setImageGroup(String imageGroup) {
		this.imageGroup = imageGroup;
	}
}
