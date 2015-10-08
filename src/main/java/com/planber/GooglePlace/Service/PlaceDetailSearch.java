package com.planber.GooglePlace.Service;

import com.planber.GooglePlace.Dao.*;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.utils.URIBuilder;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;


/**
 * Created by hoy on 2015. 7. 20..
 */
public class PlaceDetailSearch {

    public static final String KEY = "AIzaSyDtDSqe4LrjMlukQh4K-vVvJtOzXSZbkPA";
    public static final String BASIC_URL = "https://maps.google.com/maps/api/place/details/json";

    public PlaceDetail  placeDetailSearch(String place_id) {

        PlaceDetail placeDetail = new PlaceDetail();

        try{

            URIBuilder uri =  new URIBuilder(BASIC_URL);
            uri.setParameter("placeid", place_id);
            uri.setParameter("key", KEY);

            HttpClient httpClient = HttpClientBuilder.create().build();
            HttpResponse response = httpClient.execute(new HttpGet(String.valueOf(uri)));
            HttpEntity entity = response.getEntity();
            String contents = EntityUtils.toString(entity);

            JSONObject result = new JSONObject(contents);
            JSONArray addrComponent = result.optJSONArray("address_components");

            String name = result.getString("name");
            String id = result.getString("id");
            String address = result.optString("formatted_address" , null);
            String phoneNumber =result.optString("formatted_phone_number", null);
            String reference = result.optString("reference", null);
            String status = result.optString("status", null);

            JSONObject JsonGeometry = result.getJSONObject("geometry").getJSONObject("location");
            Location location = new Location();
            location.setLat(JsonGeometry.getDouble("lat"));
            location.setLng(JsonGeometry.getDouble("lng"));

            String icon = result.optString("icon", null);
            String internationalPhoneNumber =  result.optString("international_phone_number" , null);
            String scope = result.optString("scope", null);

            JSONObject JsonAltIds = result.getJSONObject("alt_ids");
            ReviewALtIds aLtIds = new ReviewALtIds();
            aLtIds.setPlaceId(JsonAltIds.optString("place_id", null));
            aLtIds.setScope(JsonAltIds.optString("scope",null));

            double rating = result.optDouble("rating" , -1);

            JSONArray JsonReviewList = result.getJSONArray("reviews");
            List<Review> reviewList = new ArrayList<Review>();
            for(int i = 0 ; i < JsonReviewList.length() ; i++){
                JSONObject JsonReview = JsonReviewList.getJSONObject(i);

                Review review = new Review();
                review.setAuthorName(JsonReview.optString("author_name", null));
                review.setAuthorUrl(JsonReview.optString("author_url" , null));
                review.setLanguage(JsonReview.optString("language", null));
                review.setRating(JsonReview.optDouble("rating", -1));
                review.setText(JsonReview.optString("double", null));
                review.setTime(JsonReview.optLong("time", -1));
                JSONObject JsonAspect = JsonReview.optJSONObject("aspect");

                ReviewAspect aspect = new ReviewAspect(JsonAspect.optDouble("rating",-1),JsonAspect.optString("type", null));
                review.setAspect(aspect);

                reviewList.add(review);

            }

            List<AddressComponent>  addressComponentList = new ArrayList<AddressComponent>();
            JSONArray JsonAddrCompnentList = result.getJSONArray("address_component");
            for(int i = 0 ; i < JsonAddrCompnentList.length(); i++){
                JSONObject JsonAddrComponnet = JsonAddrCompnentList.getJSONObject(i);
                JSONArray JsonTypeList =  JsonAddrComponnet.getJSONArray("types");
                List<String> typeList = new ArrayList<String>();

                for(int j = 0; j < JsonTypeList.length(); j++){
                    typeList.add(JsonTypeList.getString(j));
                }

                AddressComponent addressComponent = new AddressComponent(JsonAddrComponnet.getString("long_name"), JsonAddrComponnet.getString("short_name"),typeList);
                addressComponentList.add(addressComponent);

            }



            placeDetail.setPlaceId(id);
            placeDetail.setName(name);
            placeDetail.setFormattedAddress(address);
            placeDetail.setFormattedPhoneNumber(phoneNumber);
            placeDetail.setIcon(icon);
            placeDetail.setInternationalPhoneNumber(internationalPhoneNumber);
            placeDetail.setScope(scope);
            placeDetail.setRating(rating);
            placeDetail.setLocation(location);
            placeDetail.setReference(reference);
            placeDetail.setReviewList(reviewList);
            placeDetail.setStatus(status);
            placeDetail.setAddrCompList(addressComponentList);



        }catch (Exception e){
            e.printStackTrace();
        }


        return placeDetail;
    }
}