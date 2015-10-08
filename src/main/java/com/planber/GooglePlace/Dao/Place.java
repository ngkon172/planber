package com.planber.GooglePlace.Dao;

/**
 * Created by hoy on 2015. 7. 16..
 */
public class Place {

    Location location;
    String iconUrl;
    String id;
    String name;
    Photo photo;
    String place_id;
    String Scope;


    public Place(Location location, String iconUrl, String id, String name, Photo photo, String place_id, String scope) {

        this.location = location;
        this.iconUrl = iconUrl;
        this.id = id;
        this.name = name;
        this.photo = photo;
        this.place_id = place_id;
        Scope = scope;
    }




    public Location getLocation() {
        return location;
    }

    public void setLocation(Location location) {
        this.location = location;
    }

    public String getIconUrl() {
        return iconUrl;
    }

    public void setIconUrl(String iconUrl) {
        this.iconUrl = iconUrl;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Photo getPhoto() {
        return photo;
    }

    public void setPhoto(Photo photo) {
        this.photo = photo;
    }

    public String getPlace_id() {
        return place_id;
    }

    public void setPlace_id(String place_id) {
        this.place_id = place_id;
    }

    public String getScope() {
        return Scope;
    }

    public void setScope(String scope) {
        Scope = scope;
    }
}
