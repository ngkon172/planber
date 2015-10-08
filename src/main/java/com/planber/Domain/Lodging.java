package com.planber.Domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Id;

/**
 * Created by hoy on 2015. 8. 11..
 */
@Entity
@Table(name = "LODGING")
public class Lodging {

    @Id
    @Column(name = "ID")
    public String id;
    @Column(name = "PLAN_ID")
    public String planId;
    @Column(name= "NAME")
    public String name;
    @Column(name = "ADDRESS")
    public String address;
    @Column(name = "DESCRIPTION")
    public String description;
    @Column(name = "ARRIVAL_DATE")
    public String arrivalDate;
    @Column(name = "ARRIVAL_TIME")
    public String arrivalTime;
    @Column(name = "DEPARTURE_DATE")
    public String departureDate;
    @Column(name = "DEPARTURE_TIME")
    public String departureTime;
    @Column(name = "RESERVATION_NAME")
    public String reservationName;
    @Column(name= "RESERVATION_URL")
    public String reservationUrl;
    @Column(name = "RESERVATION_TEL")
    public String reservationTel;
    @Column(name = "RESERVATION_EMAIL")
    public String reservationEmail;
    @Column(name = "COST")
    public String cost;

    public Lodging() {
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
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

    public String getReservationName() {
        return reservationName;
    }

    public void setReservationName(String reservationName) {
        this.reservationName = reservationName;
    }

    public String getReservationUrl() {
        return reservationUrl;
    }

    public void setReservationUrl(String reservationUrl) {
        this.reservationUrl = reservationUrl;
    }

    public String getReservationTel() {
        return reservationTel;
    }

    public void setReservationTel(String reservationTel) {
        this.reservationTel = reservationTel;
    }

    public String getReservationEmail() {
        return reservationEmail;
    }

    public void setReservationEmail(String reservatioEMail) {
        this.reservationEmail = reservationEmail;
    }

    public String getCost() {
        return cost;
    }

    public void setCost(String cost) {
        this.cost = cost;
    }

    @Override
    public String toString() {
        return "Lodging{" +
                "id='" + id + '\'' +
                ", planId='" + planId + '\'' +
                ", name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", description='" + description + '\'' +
                ", arrivalDate='" + arrivalDate + '\'' +
                ", arrivalTime='" + arrivalTime + '\'' +
                ", departureDate='" + departureDate + '\'' +
                ", departureTime='" + departureTime + '\'' +
                ", reservationName='" + reservationName + '\'' +
                ", reservationUrl='" + reservationUrl + '\'' +
                ", reservationTel='" + reservationTel + '\'' +
                ", reservatioEMail='" + reservationEmail + '\'' +
                ", cost='" + cost + '\'' +
                '}';
    }
}
