package com.boot.security.server.model;

import java.util.Date;

public class JunStripefabric extends BaseEntity<Long> {

	private String imageUrl;
	private String imageType;
	private String fineTexture;
	private String stripeArrangement;
	private String stripeStype;
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

	public String getStripeArrangement() {
		return stripeArrangement;
	}

	public void setStripeArrangement(String stripeArrangement) {
		this.stripeArrangement = stripeArrangement;
	}

	public String getStripeStype() {
		return stripeStype;
	}

	public void setStripeStype(String stripeStype) {
		this.stripeStype = stripeStype;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
}
