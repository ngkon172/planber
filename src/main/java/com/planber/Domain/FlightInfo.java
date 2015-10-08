package com.planber.Domain;

import javax.persistence.*;
import java.util.List;

/**
 * Created by hoy on 2015. 6. 21..
 */
@Entity
@Table(name = "Flight_Info")
public class FlightInfo {

    @Id @GeneratedValue
    Long id;
    @Column(name = "Plan_Id")
    public String planId;
    @Column(name = "COST")
    String cost;

    @OneToMany(
            targetEntity = Flight.class,
            mappedBy = "flightInfo",
            cascade = CascadeType.ALL,
            fetch = FetchType.LAZY
    )
    private List<Flight> flightList;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public List<Flight> getFlightList() {
        return flightList;
    }

    public void setFlightList(List<Flight> flightList) {
        this.flightList = flightList;
    }

    public String getPlanId() {
        return planId;
    }

    public void setPlanId(String planId) {
        this.planId = planId;
    }

    public String getCost() {
        return cost;
    }

    public void setCost(String cost) {
        this.cost = cost;
    }


    @Override
    public String toString() {
        return "FlightInfo{" +
                "id='" + id + '\'' +
                ", planId='" + planId + '\'' +
                '}';
    }
}
