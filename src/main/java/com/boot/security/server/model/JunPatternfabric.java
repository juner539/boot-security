package com.boot.security.server.model;

import java.util.Date;

public class JunPatternfabric extends BaseEntity<Long> {

	private String imageUrl;
	private String imageType;
	private String fineTexture;
	private String formProcess;
	private String fabricStyle;
	private String remarks;

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getImageType() {
		return imageType;
	}

	public void setImageType(String imageType) {
		this.imageType = imageType;
	}

	public String getFineTexture() {
		return fineTexture;
	}

	public void setFineTexture(String fineTexture) {
		this.fineTexture = fineTexture;
	}

	public String getFormProcess() {
		return formProcess;
	}

	public void setFormProcess(String formProcess) {
		this.formProcess = formProcess;
	}

	public String getFabricStyle() {
		return fabricStyle;
	}

	public void setFabricStyle(String fabricStyle) {
		this.fabricStyle = fabricStyle;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
}
