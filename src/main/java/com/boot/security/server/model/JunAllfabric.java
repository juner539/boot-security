package com.boot.security.server.model;

public class JunAllfabric extends BaseEntity<Long> {

	private String imageUrl;
	private String imageType;
	private String fineTexture;
	private String warpArrangement;
	private String weftArrangement;
	private String fabricStyle;
	private String remarks;
	private String formProcess;
	private String colorType;

	public String getFormProcess() {
		return formProcess;
	}

	public void setFormProcess(String formProcess) {
		this.formProcess = formProcess;
	}

	public String getColorType() {
		return colorType;
	}

	public void setColorType(String colorType) {
		this.colorType = colorType;
	}

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

	public String getWarpArrangement() {
		return warpArrangement;
	}

	public void setWarpArrangement(String warpArrangement) {
		this.warpArrangement = warpArrangement;
	}

	public String getWeftArrangement() {
		return weftArrangement;
	}

	public void setWeftArrangement(String weftArrangement) {
		this.weftArrangement = weftArrangement;
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
