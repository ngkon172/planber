package com.planber.GooglePlace.Dao;

/**
 * Created by hoy on 2015. 7. 18..
 */
public class ReviewAspect {

    public double rating;
    public String type;

    public ReviewAspect(double rating, String type) {
        this.rating = rating;
        this.type = type;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
