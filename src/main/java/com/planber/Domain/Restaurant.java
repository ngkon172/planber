package com.planber.Domain;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Id;

/**
 * Created by hoy on 2015. 8. 11..
 */
@Entity
@Table(name = "RESTAURANT")
public class Restaurant {

    @Id
    @Column(name = "ID")
    String id;
    @Column(name = "PLAN_ID")
    String planId;
    @Column(name = "NAME")
    String name;
    @Column(name = "ADDRESS")
    String address;
    @Column(name = "DESCRIPTION")
    String description;
    @Column(name = "DATE")
    String date;
    @Column(name = "START_TIME")
    String startTime;
    @Column(name = "END_TIME")
    String endTime;

    public Restaurant() {
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

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getStartTime() {
        return startTime;
    }

    public void setStartTime(String startTime) {
        this.startTime = startTime;
    }

    public String getEndTime() {
        return endTime;
    }

    public void setEndTime(String endTime) {
        this.endTime = endTime;
    }





    @Override
    public String toString() {
        return "Restaurant{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", description='" + description + '\'' +
                ", date='" + date + '\'' +
                ", starttime='" + startTime + '\'' +
                ", endtime='" + endTime + '\'' +

                '}';
    }
}
