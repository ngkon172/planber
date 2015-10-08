package com.planber.Domain;

import javax.persistence.*;

/**
 * Created by hoy on 2015. 6. 21..
 */
@Entity
@Table(name="Plan_Basic")
public class PlanBasic {
    @Id
    @Column(name = "id")
    public String id;
    @Column(name = "Plan_Subject")
    public String planSubject;
    @Column(name = "Description")
    public String description;
    @Column(name = "thema")
    public String thema;
    @Column(name = "Start_Date")
    public String startDate;
    @Column(name = "End_Date")
    public String endDate;
    @Column(name = "author")
    public String author;
    @Column(name = "destination")
    public String destination;

    public PlanBasic() {
    }

    public String getId() {
        return id;
    }

    public void setId(String id) { this.id = id; }

    public String getPlanSubject() {
        return planSubject;
    }

    public void setPlanSubject(String planSubject) {
        this.planSubject = planSubject;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getThema() {
        return thema;
    }

    public void setThema(String thema) {
        this.thema = thema;
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

    public String getAuthor() {return author;}

    public void setAuthor(String author) {this.author = author;}

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    @Override
    public String toString() {
        return "PlanBasic{" +
                "id='" + id + '\'' +
                ", planSubject='" + planSubject + '\'' +
                ", description='" + description + '\'' +
                ", thema='" + thema + '\'' +
                ", startDate='" + startDate + '\'' +
                ", endDate='" + endDate + '\'' +
                ", author='" + author + '\'' +
                ", destination='" + destination + '\'' +
                '}';
    }
}
