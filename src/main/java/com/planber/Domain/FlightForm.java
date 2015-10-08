package com.planber.Domain;

import java.util.List;

/**
 * Created by hoy on 2015. 9. 30..
 */
public class FlightForm {

    public String cost;
    public String etcMemo;
    public List<Flight> flightList;

    public String getCost() {
        return cost;
    }

    public void setCost(String cost) {
        this.cost = cost;
    }

    public String getEtcMemo() {
        return etcMemo;
    }

    public void setEtcMemo(String etcMemo) {
        this.etcMemo = etcMemo;
    }

    public List<Flight> getFlightList() {
        return flightList;
    }

    public void setFlightList(List<Flight> flightList) {
        this.flightList = flightList;
    }
}
