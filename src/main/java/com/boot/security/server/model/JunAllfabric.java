package com.boot.security.server.model;

public class JunAllfabric extends BaseEntity<Long> {

	private int isPreviousOrNext;
	private int ispattern;
	private Long id;
	private int isplain;
	private Long taskId;
	private int labeledNum;
	private int isstripe;
	private String stripeStype;
	private int islattice;
	private String imageUrl;
	private String imageType;
	private String fineTexture;
	private String warpArrangement;
	private String stripeArrangement;
	private String weftArrangement;
	private String fabricStyle;
	private String remarks;
	private String latticeFormType;
	private String stripeFormType;
	private String formProcess;
	private String colorType;


	public String getLatticeFormType() {
		return latticeFormType;
	}

	public void setLatticeFormType(String latticeFormType) {
		this.latticeFormType = latticeFormType;
	}

	public String getStripeFormType() {
		return stripeFormType;
	}

	public void setStripeFormType(String stripeFormType) {
		this.stripeFormType = stripeFormType;
	}

	public Long getTaskId() {
		return taskId;
	}

	public void setTaskId(Long taskId) {
		this.taskId = taskId;
	}

	public int getIsPreviousOrNext() {
		return isPreviousOrNext;
	}

	public void setIsPreviousOrNext(int isPreviousOrNext) {
		this.isPreviousOrNext = isPreviousOrNext;
	}

	public int getIspattern() {
		return ispattern;
	}

	public void setIspattern(int ispattern) {
		this.ispattern = ispattern;
	}

	@Override
	public Long getId() {
		return id;
	}

	@Override
	public void setId(Long id) {
		this.id = id;
	}

	public int getIsplain() {
		return isplain;
	}

	public void setIsplain(int isplain) {
		this.isplain = isplain;
	}

	public int getLabeledNum() {
		return labeledNum;
	}

	public void setLabeledNum(int labeledNum) {
		this.labeledNum = labeledNum;
	}

	public int getIsstripe() {
		return isstripe;
	}

	public void setIsstripe(int isstripe) {
		this.isstripe = isstripe;
	}

	public String getStripeStype() {
		return stripeStype;
	}

	public void setStripeStype(String stripeStype) {
		this.stripeStype = stripeStype;
	}

	public int getIslattice() {
		return islattice;
	}

	public void setIslattice(int islattice) {
		this.islattice = islattice;
	}

	public String getStripeArrangement() {
		return stripeArrangement;
	}

	public void setStripeArrangement(String stripeArrangement) {
		this.stripeArrangement = stripeArrangement;
	}

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
