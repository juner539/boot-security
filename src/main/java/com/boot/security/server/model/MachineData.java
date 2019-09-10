package com.boot.security.server.model;

import java.util.Date;

public class MachineData extends BaseEntity<Long>{
    private Integer ildenl;
    private Date uploadTime;
    private String uploadContext;
    private String bOperateTypeID;
    private String sMacNo;
    private Date tStartTime;
    private String sStatus;
    private Double nSpeed;
    private Integer nPickNums;
    private Double nDurationTime;
    private Double nEfficiency;
    private String sWorkerNo;
    private String sLastStatus;

    public Integer getIldenl() {
        return ildenl;
    }

    public void setIldenl(Integer ildenl) {
        this.ildenl = ildenl;
    }

    public Date getUploadTime() {
        return uploadTime;
    }

    public void setUploadTime(Date uploadTime) {
        this.uploadTime = uploadTime;
    }

    public String getUploadContext() {
        return uploadContext;
    }

    public void setUploadContext(String uploadContext) {
        this.uploadContext = uploadContext;
    }

    public String getbOperateTypeID() {
        return bOperateTypeID;
    }

    public void setbOperateTypeID(String bOperateTypeID) {
        this.bOperateTypeID = bOperateTypeID;
    }

    public String getsMacNo() {
        return sMacNo;
    }

    public void setsMacNo(String sMacNo) {
        this.sMacNo = sMacNo;
    }

    public Date gettStartTime() {
        return tStartTime;
    }

    public void settStartTime(Date tStartTime) {
        this.tStartTime = tStartTime;
    }

    public String getsStatus() {
        return sStatus;
    }

    public void setsStatus(String sStatus) {
        this.sStatus = sStatus;
    }

    public Double getnSpeed() {
        return nSpeed;
    }

    public void setnSpeed(Double nSpeed) {
        this.nSpeed = nSpeed;
    }

    public Integer getnPickNums() {
        return nPickNums;
    }

    public void setnPickNums(Integer nPickNums) {
        this.nPickNums = nPickNums;
    }

    public Double getnDurationTime() {
        return nDurationTime;
    }

    public void setnDurationTime(Double nDurationTime) {
        this.nDurationTime = nDurationTime;
    }

    public Double getnEfficiency() {
        return nEfficiency;
    }

    public void setnEfficiency(Double nEfficiency) {
        this.nEfficiency = nEfficiency;
    }

    public String getsWorkerNo() {
        return sWorkerNo;
    }

    public void setsWorkerNo(String sWorkerNo) {
        this.sWorkerNo = sWorkerNo;
    }

    public String getsLastStatus() {
        return sLastStatus;
    }

    public void setsLastStatus(String sLastStatus) {
        this.sLastStatus = sLastStatus;
    }

    @Override
    public String toString() {
        return "MachineData{" +
                "ildenl=" + ildenl +
                ", uploadTime=" + uploadTime +
                ", uploadContext='" + uploadContext + '\'' +
                ", bOperateTypeID='" + bOperateTypeID + '\'' +
                ", sMacNo='" + sMacNo + '\'' +
                ", tStartTime=" + tStartTime +
                ", sStatus='" + sStatus + '\'' +
                ", nSpeed=" + nSpeed +
                ", nPickNums=" + nPickNums +
                ", nDurationTime=" + nDurationTime +
                ", nEfficiency=" + nEfficiency +
                ", sWorkerNo='" + sWorkerNo + '\'' +
                ", sLastStatus='" + sLastStatus + '\'' +
                '}';
    }
}
