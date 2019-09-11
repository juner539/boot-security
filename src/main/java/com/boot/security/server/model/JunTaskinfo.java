package com.boot.security.server.model;



public class JunTaskinfo extends BaseEntity<Long> {

	private String imageGroup;
	private String labelUser;
	private int labeledNum;

	public String getImageGroup() {
		return imageGroup;
	}

	public void setImageGroup(String imageGroup) {
		this.imageGroup = imageGroup;
	}

	public String getLabelUser() {
		return labelUser;
	}

	public void setLabelUser(String labelUser) {
		this.labelUser = labelUser;
	}

	public int getLabeledNum() {
		return labeledNum;
	}

	public void setLabeledNum(int labeledNum) {
		this.labeledNum = labeledNum;
	}
}
