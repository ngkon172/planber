package com.planber.GooglePlace.Service;

import com.planber.GooglePlace.Dao.Photo;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.utils.URIBuilder;
import org.apache.http.impl.client.HttpClientBuilder;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URISyntaxException;

/**
 * Created by hoy on 2015. 7. 20..
 *
 * TODO LIST
 * 1. path application context 로 변경.
 * 2. new File  파라메터 path 로변경
 * 3. parh = applicationContext + fileName
 */
public class PhotoSearch {

    String path  = System.getProperty("user.home") + "/Desktop/";

    String BASIC_URL = "https://maps.googleapis.com/maps/api/place/photo";
    private static final String KEY = "AIzaSyDtDSqe4LrjMlukQh4K-vVvJtOzXSZbkPA";

    public String DownloadPhoto(Photo photo){

        try {
            URIBuilder uri = new URIBuilder(BASIC_URL);
            uri.setParameter("maxwidth",String.valueOf(photo.getWidth()));
            uri.setParameter("maxheight",String.valueOf(photo.getHeight()));
            uri.setParameter("reference",String.valueOf(photo.getPhotoReference()));
            uri.setParameter("key",KEY);

            HttpGet httpGet = new HttpGet(String.valueOf(uri));
            HttpClient httpClient = HttpClientBuilder.create().build();
            InputStream in = httpClient.execute(httpGet).getEntity().getContent();
            BufferedImage image = ImageIO.read(in);
            ImageIO.write(image, "png", new File(path+ "out.jpg"));

        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (ClientProtocolException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        return path;


    }
}
