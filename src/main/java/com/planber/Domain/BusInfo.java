package com.planber.Domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by hoy on 2015. 8. 11..
 */
@Entity
@Table(name = "BUS_INFO")
public class BusInfo {


    @Id
    @Column(name = "ID")
    String id;
    @Column(name = "PLAN_ID")
    String planId;
    @Column(name = "BUS_COMPANY")
    String busCompany;
    @Column(name = "BUS_CODE")
    String busCode;
    @Column(name = "DEPARTURE_STATION")
    String departureStation;
    @Column(name = "ARRIVAL_STATION")
    String arrivalStation;
    @Column(name = "DEPARTURE_DATE")
    String departureDate;
    @Column(name = "DEPARTURE_TIME")
    String departureTime;
    @Column(name = "ARRIVAL_DATE")
    String arrivalDate;
    @Column(name = "ARRIVAL_TIME")
    String arrivalTime;
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


    public BusInfo() {
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

    public String getBusCompany() {
        return busCompany;
    }

    public void setBusCompany(String busCompany) {
        this.busCompany = busCompany;
    }

    public String getBusCode() {
        return busCode;
    }

    public void setBusCode(String busCode) {
        this.busCode = busCode;
    }

    public String getDepartureStation() {
        return departureStation;
    }

    public void setDepartureStation(String departureStation) {
        this.departureStation = departureStation;
    }

    public String getArrivalStation() {
        return arrivalStation;
    }

    public void setArrivalStation(String arrivalStation) {
        this.arrivalStation = arrivalStation;
    }

    public String getDepartureDate() {
        return departureDate;
    }

    public void setDepartureDate(String departureDate) {
        this.departureDate = departureDate;
    }

    public String getDepartureTime() {
        return departureTime;
    }

    public void setDepartureTime(String departureTime) {
        this.departureTime = departureTime;
    }

    public String getArrivalDate() {
        return arrivalDate;
    }

    public void setArrivalDate(String arrivalDate) {
        this.arrivalDate = arrivalDate;
    }

    public String getArrivalTime() {
        return arrivalTime;
    }

    public void setArrivalTime(String arrivalTime) {
        this.arrivalTime = arrivalTime;
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

    public void setReservationTel(String reservationTel) {
        this.reservationTel = reservationTel;
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
        return "BusInfo{" +
                "id='" + id + '\'' +
                ", planId='" + planId + '\'' +
                ", busCompany='" + busCompany + '\'' +
                ", busCode='" + busCode + '\'' +
                ", departureStation='" + departureStation + '\'' +
                ", arrivalStation='" + arrivalStation + '\'' +
                ", departureDate='" + departureDate + '\'' +
                ", departureTime='" + departureTime + '\'' +
                ", arrivalDate='" + arrivalDate + '\'' +
                ", arrivalTime='" + arrivalTime + '\'' +
                ", reservationCompany='" + reservationCompany + '\'' +
                ", reservationSite='" + reservationSite + '\'' +
                ", reservationTel='" + reservationTel + '\'' +
                ", etcMemo='" + etcMemo + '\'' +
                '}';
    }
}
