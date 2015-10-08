package com.planber.Domain;

import javax.persistence.*;
/**
 * Created by hoy on 2015. 8. 11..
 */
@Entity
@Table(name = "ACTIVITY")
public class Activity {

    @Id @GeneratedValue
    Long id;
    @Column(name = "PLAN_ID")
    String planId;
    @Column(name = "TYPE")
    String type;
    @Column(name = "NAME")
    String name;
    @Column(name = "ADDRESS")
    String address;
    @Column(name = "DESCRIPTION")
    String description;
    @Column(name = "START_DATE")
    String startDate;
    @Column(name = "START_TIME")
    String startTime;
    @Column(name = "END_DATE")
    String endDate;
    @Column(name = "END_TIME")
    String endTime;

    public Activity() {
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPlanId() {
        return planId;
    }

    public void setPlanId(String planId) {
        this.planId = planId;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
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

    public String getStartDate() {
        return startDate;
    }

    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public String getEndDate() {
        return endDate;
    }

    public void setEndDate(String endDate) {
        this.endDate = endDate;
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
        return "Activity{" +
                "id='" + id + '\'' +
                ", type='" + type + '\'' +
                ", name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", description='" + description + '\'' +
                ", startdate='" + startDate + '\'' +
                ", startTime='" + startTime + '\'' +
                ", endDate='" + endDate + '\'' +
                ", endTime='" + endTime + '\'' +
                '}';
    }
}
