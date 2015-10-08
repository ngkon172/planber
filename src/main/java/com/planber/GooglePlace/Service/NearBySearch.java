package com.planber.GooglePlace.Service;

import com.planber.GooglePlace.Dao.Location;
import com.planber.GooglePlace.Dao.Photo;
import com.planber.GooglePlace.Dao.Place;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.utils.URIBuilder;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by hoy on 2015. 7. 18..
 */
public class NearBySearch {

    private static final String KEY = "AIzaSyDtDSqe4LrjMlukQh4K-vVvJtOzXSZbkPA";
    private static final String BASIC_URL = "https://maps.googleapis.com/maps/api/place/nearbysearch/json";

    public List<Place> NearBySearch(double lat, double lng, String type) throws URISyntaxException{
        List<Place> PlaceList = new ArrayList<Place>();

        String location = String.valueOf(lat)+","+String.valueOf(lng);

        URIBuilder uri = new URIBuilder(BASIC_URL);
        uri.setParameter("location", location);
        uri.setParameter("radius","5000");
        uri.setParameter("types", type);
        uri.setParameter("key", KEY);

        try{
            HttpClient httpClient = HttpClientBuilder.create().build();
            HttpResponse response = httpClient.execute(new HttpGet(String.valueOf(uri)));
            HttpEntity entity = response.getEntity();
            String contents = EntityUtils.toString(entity);


            JSONObject jsonObject = new JSONObject(contents);
            JSONArray results = jsonObject.getJSONArray("results");
            for(int i = 0 ; i < results.length() ; i++){
                JSONObject JLocation = results.getJSONObject(i).getJSONObject("geometry").getJSONObject("location");
                Location PlaceLocation = new Location();
                PlaceLocation.setLat(JLocation.getDouble("lat"));
                PlaceLocation.setLng(JLocation.getDouble("lng"));


                JSONObject JPlace = results.getJSONObject(i);
                String id = JPlace.getString("id");
                String place_id = JPlace.getString("place_id");
                String reference = JPlace.getString("reference");
                String iconUrl = JPlace.getString("icon");
                String name = JPlace.getString("name");
                String scope = JPlace.getString("scope");

                JSONObject JPhoto = JPlace.getJSONObject("photos");

                Photo photo = new Photo(JPhoto.getInt("height"),JPhoto.getInt("width"),JPhoto.getString("photo_reference"));

                Place place = new Place(PlaceLocation,iconUrl,id,name,photo,place_id,scope);

                PlaceList.add(place);



            }


        } catch (ClientProtocolException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        return PlaceList;




    }
}

