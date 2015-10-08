package com.planber.GooglePlace.Dao;

/**
 * Created by hoy on 2015. 7. 18..
 */
public class Review {


    public String authorName , authorUrl, language, text;
    public double rating;
    public long time;
    public ReviewAspect aspect;

    public Review(String authorName, String authorUrl, String language, String text, double rating, long time, ReviewAspect aspect) {
        this.authorName = authorName;
        this.authorUrl = authorUrl;
        this.language = language;
        this.text = text;
        this.rating = rating;
        this.time = time;
        this.aspect = aspect;
    }

    public Review() {
    }

    public String getAuthorName() {
        return authorName;
    }

    public void setAuthorName(String authorName) {
        this.authorName = authorName;
    }

    public String getAuthorUrl() {
        return authorUrl;
    }

    public void setAuthorUrl(String authorUrl) {
        this.authorUrl = authorUrl;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }

    public long getTime() {
        return time;
    }

    public void setTime(long time) {
        this.time = time;
    }

    public ReviewAspect getAspect() {
        return aspect;
    }

    public void setAspect(ReviewAspect aspect) {
        this.aspect = aspect;
    }
}
