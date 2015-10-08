package com.planber.Domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by hoy on 2015. 8. 11..
 */
@Entity
@Table(name = "CAR_RENTAL_INFO")
public class CarRentalInfo {

    @Id
    @Column(name = "ID")
    String id;
    @Column(name = "PLAN_ID")
    String planId;
    @Column(name = "RENTAL_COMPANY")
    String rentalCompany;
    @Column(name = "CONFIRMATION_CODE")
    String confirmationCode;
    @Column(name = "PICK_UP_DATE")
    String pickUpDate;
    @Column(name = "PICK_UP_TIME")
    String pickUpTime;
    @Column(name = "PICK_UP_ADDRESS")
    String pickUpAddress;
    @Column(name = "DROP_OFF_DATE")
    String dropOffDate;
    @Column(name = "DROP_OFF_TIME")
    String dropOffTime;
    @Column(name = "DROP_OFF_ADDRESS")
    String dropOffAddress;
    @Column(name = "RESERVATION_COMPANY")
    String reservationCompany;
    @Column(name = "RESERVATION_SITE")
    String reservationSite;
    @Column(name = "RESERVATION_TEL")
    String reservationTel;
    @Column(name = "ETC_MEMO")
    String etcMemo;
    @Column(name = "COST")
    String cost;

    public CarRentalInfo() {
    }


    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPlanId() {
        return planId;
    }

    public void setPlanId(String planId) {
        this.planId = planId;
    }

    public String getRentalCompany() {
        return rentalCompany;
    }

    public void setRentalCompany(String rentalCompany) {
        this.rentalCompany = rentalCompany;
    }

    public String getConfirmationCode() {
        return confirmationCode;
    }

    public void setConfirmationCode(String confirmationCode) {
        this.confirmationCode = confirmationCode;
    }

    public String getPickUpDate() {
        return pickUpDate;
    }

    public void setPickUpDate(String pickUpDate) {
        this.pickUpDate = pickUpDate;
    }

    public String getPickUpTime() {
        return pickUpTime;
    }

    public void setPickUpTime(String pickUpTime) {
        this.pickUpTime = pickUpTime;
    }

    public String getPickUpAddress() {
        return pickUpAddress;
    }

    public void setPickUpAddress(String pickUpAddress) {
        this.pickUpAddress = pickUpAddress;
    }

    public String getDropOffDate() {
        return dropOffDate;
    }

    public void setDropOffDate(String dropOffDate) {
        this.dropOffDate = dropOffDate;
    }

    public String getDropOffTime() {
        return dropOffTime;
    }

    public void setDropOffTime(String dropOffTIme) {
        this.dropOffTime = dropOffTIme;
    }

    public String getDropOffAddress() {
        return dropOffAddress;
    }

    public void setDropOffAddress(String dropOffAddress) {
        this.dropOffAddress = dropOffAddress;
    }

    public String getReservationCompany() {
        return reservationCompany;
    }

    public void setReservationCompany(String reservationCompany) {
        this.reservationCompany = reservationCompany;
    }

    public String getReservationSite() {
        return reservationSite;
    }

    public void setReservationSite(String reservationSite) {
        this.reservationSite = reservationSite;
    }

    public String getReservationTel() {
        return reservationTel;
    }

    public void setReservationTel(String reservatjionTel) {
        this.reservationTel = reservatjionTel;
    }

    public String getEtcMemo() {
        return etcMemo;
    }

    public void setEtcMemo(String etcMemo) {
        this.etcMemo = etcMemo;
    }

    public String getCost() {
        return cost;
    }

    public void setCost(String cost) {
        this.cost = cost;
    }

    @Override
    public String toString() {
        return "CarRentalInfo{" +
                "id='" + id + '\'' +
                ", RentalCompany='" + rentalCompany + '\'' +
                ", confirmationCode='" + confirmationCode + '\'' +
                ", pickUpDate='" + pickUpDate + '\'' +
                ", pickUpTime='" + pickUpTime + '\'' +
                ", pickUpAddress='" + pickUpAddress + '\'' +
                ", dropOffDate='" + dropOffDate + '\'' +
                ", dropOffTIme='" + dropOffTime + '\'' +
                ", dropOffAddress='" + dropOffAddress + '\'' +
                ", reservationCompany='" + reservationCompany + '\'' +
                ", reservationSite='" + reservationSite + '\'' +
                ", reservatjionTel='" + reservationTel + '\'' +
                ", etcMemo='" + etcMemo + '\'' +
                '}';
    }
}
