package com.planber.Domain;

import javax.persistence.Id;

import javax.persistence.*;

/**
 * Created by hoy on 2015. 9. 29..
 */

@Entity
public class Flight {


    @Id @GeneratedValue
    Long id;
    @Column(name = "airLine")
    String airLine;
    @Column(name = "flightCode")
    String flightCode;
    @Column(name ="departureAirPort")
    String departureAirPort;
    @Column(name ="arrvalAirPort")
    String arrivalAirPort;
    @Column(name = "depatreDateTime")
    String depatureDateTime;
    @Column(name = "arriveDateTime")
    String arriveDateTime;
    @ManyToOne
    private FlightInfo flightInfo;



    public String getAirLine() {
        return airLine;
    }

    public void setAirLine(String airLine) {
        this.airLine = airLine;
    }

    public String getFlightCode() {
        return flightCode;
    }

    public void setFlightCode(String flightCode) {
        this.flightCode = flightCode;
    }

    public String getDepartureAirPort() {
        return departureAirPort;
    }

    public void setDepartureAirPort(String departureAirPort) {
        this.departureAirPort = departureAirPort;
    }

    public String getArrivalAirPort() {
        return arrivalAirPort;
    }

    public void setArrivalAirPort(String arrivalAirPort) {
        this.arrivalAirPort = arrivalAirPort;
    }

    public String getDepatureDateTime() {
        return depatureDateTime;
    }

    public void setDepatureDateTime(String depatureDateTime) {
        this.depatureDateTime = depatureDateTime;
    }

    public String getArriveDateTime() {
        return arriveDateTime;
    }

    public void setArriveDateTime(String arriveDateTime) {
        this.arriveDateTime = arriveDateTime;
    }
}
