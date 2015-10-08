package com.planber.GooglePlace.Dao;

/**
 * Created by hoy on 2015. 7. 16..
 */
public class Photo {

    public int height, width;
    public String photoReference;

    public Photo() {
    }

    public Photo(int height, int width, String photoReference) {
        this.height = height;
        this.width = width;
        this.photoReference = photoReference;
    }

    public int getHeight() {
        return height;
    }

    public void setHeight(int height) {
        this.height = height;
    }

    public int getWidth() {
        return width;
    }

    public void setWidth(int width) {
        this.width = width;
    }

    public String getPhotoReference() {
        return photoReference;
    }

    public void setPhotoReference(String photoReference) {
        this.photoReference = photoReference;
    }
}
