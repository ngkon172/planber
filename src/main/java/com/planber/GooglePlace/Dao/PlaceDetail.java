package com.planber.GooglePlace.Dao;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by hoy on 2015. 7. 18..
 */
public class PlaceDetail {
    public List<AddressComponent> AddrCompList;
    public String formattedAddress ;
    public String formattedPhoneNumber;
    public Location location;
    public String icon;
    public String id;
    public String internationalPhoneNumber;
    public String name;
    public String placeId;
    public String scope;
    public double rating;
    public String reference;
    public List<ReviewAspect> aspects = new ArrayList<ReviewAspect>();
    public String status;
    public List<Review> reviewList;

    public PlaceDetail(List<AddressComponent> addrCompList, String formattedAddress, String formattedPhoneNumber,
                       Location location, String icon, String id, String internationalPhoneNumber, String name,
                       String placeId, String scope, double rating, String reference, List<ReviewAspect> aspects,
                       String status, List<Review> reviewList) {
        this.AddrCompList = addrCompList;
        this.formattedAddress = formattedAddress;
        this.formattedPhoneNumber = formattedPhoneNumber;
        this.location = location;
        this.icon = icon;
        this.id = id;
        this.internationalPhoneNumber = internationalPhoneNumber;
        this.name = name;
        this.placeId = placeId;
        this.scope = scope;
        this.rating = rating;
        this.reference = reference;
        this.aspects = aspects;
        this.status = status;
        this.reviewList = reviewList;
    }

    public List<Review> getReviewList() {
        return reviewList;
    }

    public void setReviewList(List<Review> reviewList) {
        this.reviewList = reviewList;
    }

    public PlaceDetail() {
    }

    public List<AddressComponent> getAddrCompList() {
        return AddrCompList;
    }

    public void setAddrCompList(List<AddressComponent> addrCompList) {
        this.AddrCompList = addrCompList;
    }

    public String getFormattedAddress() {
        return formattedAddress;
    }

    public void setFormattedAddress(String formattedAddress) {
        this.formattedAddress = formattedAddress;
    }

    public String getFormattedPhoneNumber() {
        return formattedPhoneNumber;
    }

    public void setFormattedPhoneNumber(String formattedPhoneNumber) {
        this.formattedPhoneNumber = formattedPhoneNumber;
    }

    public Location getLocation() {
        return location;
    }

    public void setLocation(Location location) {
        this.location = location;
    }

    public String getIcon() {
        return icon;
    }

    public void setIcon(String icon) {
        this.icon = icon;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getInternationalPhoneNumber() {
        return internationalPhoneNumber;
    }

    public void setInternationalPhoneNumber(String internationalPhoneNumber) {
        this.internationalPhoneNumber = internationalPhoneNumber;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPlaceId() {
        return placeId;
    }

    public void setPlaceId(String placeId) {
        this.placeId = placeId;
    }

    public String getScope() {
        return scope;
    }

    public void setScope(String scope) {
        this.scope = scope;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }

    public String getReference() {
        return reference;
    }

    public void setReference(String reference) {
        this.reference = reference;
    }

    public List<ReviewAspect> getAspects() {
        return aspects;
    }

    public void setAspects(List<ReviewAspect> aspects) {
        this.aspects = aspects;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
