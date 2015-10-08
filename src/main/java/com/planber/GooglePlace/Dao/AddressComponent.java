package com.planber.GooglePlace.Dao;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by hoy on 2015. 7. 16..
 */
public class AddressComponent {

    String longName;
    String shortName;
    List<String> types  = new ArrayList<String>();

    public AddressComponent() {
    }

    public AddressComponent(String longName, String shortName, List<String> types) {
        this.longName = longName;
        this.shortName = shortName;
        this.types = types;
    }



    public String getLongName() {
        return longName;
    }

    public void setLongName(String longName) {
        this.longName = longName;
    }

    public String getShortName() {
        return shortName;
    }

    public void setShortName(String shortName) {
        this.shortName = shortName;
    }

    public List<String> getTypes() {
        return types;
    }

    public void setTypes(List<String> types) {
        this.types = types;
    }
}
