package com.planber.Controller;

import com.planber.Domain.*;
import com.planber.Repository.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.slf4j.Marker;
import org.slf4j.MarkerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.HttpSession;
import javax.websocket.Session;
import java.util.ArrayList;
import java.util.UUID;

/**
 * Created by hoy on 2015. 6. 18..
 */
@Controller

public class MakePlanController {


    Logger logger = LoggerFactory.getLogger(MainPageController.class);
    public String markerText = "hoy  :: MakePlan Controller  ::  ";
    Marker marker = MarkerFactory.getMarker(markerText);



    @Autowired
    private PlanBasicRepository planBasicRepository;
    @Autowired
    private FlightInfoRepository flightInfoRepository;
    @Autowired
    private TrainInfoRepository trainInfoRepository;
    @Autowired
    private BusInfoRepository busInfoRepository;
    @Autowired
    private CarRentalRepository carRentalRepository;
    @Autowired
    private LodgingRepository lodgingRepository;
    @Autowired
    private RestaurantRepository restaurantRepository;
    @Autowired
    private ActivityRepository activityRepository;



    @RequestMapping(value = "/makeplan", method = RequestMethod.GET)
    public String getMakePlnaView() {
        return "MakePlan";
    }

    @RequestMapping(value = "/MakePlan", method = RequestMethod.POST)
    public String makePlan(@ModelAttribute PlanBasic planBasic ,Model model, HttpSession session) {


        String id = UUID.randomUUID().toString();

        planBasic.setId(id);

        logger.info(marker,planBasic.toString());
        planBasicRepository.save(planBasic);
        session.setAttribute("planId", id);
        return "MakePlan_Flight";

    }


    @RequestMapping(value = "/flight", method = RequestMethod.GET)
    public String getFlightView() {

        return "MakePlan_Flight";
    }

    @RequestMapping(value = "/flight", method = RequestMethod.POST)
    public String saveFlightInfo(FlightInfo flight, HttpSession session) {

        String planId = session.getAttribute("planId").toString();
        flight.setPlanId(planId);
        flightInfoRepository.save(flight);
        return "MakePlan_Flight";

    }


    @RequestMapping(value = "/train",method = RequestMethod.GET)
    public String getTraintView() {

        return "MakePlan_Train";
    }

    @RequestMapping(value = "/train" , method = RequestMethod.POST)
    public String saveTrainInfo(@ModelAttribute TrainInfo trainInfo,
                                @ModelAttribute("depDateTime") String departureDateTime,
                                @ModelAttribute("arvDateTime") String arriveDateTime,
                                HttpSession session){

        String id = UUID.randomUUID().toString();

        String [] depTempDateTime = departureDateTime.split(" - ");
        String [] arvTempDateTime = arriveDateTime.split(" - ");

        trainInfo.setDepartureDate(depTempDateTime[0]);
        trainInfo.setDepartureTime(depTempDateTime[1]);
        trainInfo.setArrivalTime(arvTempDateTime[0]);
        trainInfo.setArrivalDate(arvTempDateTime[1]);

        trainInfo.setId(id);
        String planId = session.getAttribute("planId").toString();

        trainInfo.setPlanId(planId);

        logger.info(marker,"Trainn info ::" + trainInfo.toString());
        trainInfoRepository.save(trainInfo);

        return "MakePlan_Train";

    }

    @RequestMapping(value = "/bus" , method = RequestMethod.GET )
    public String getBusView() {

        return "MakePlan_Bus";
    }

    @RequestMapping(value = "/bus", method = RequestMethod.POST)
    public String saveBusInfo(@ModelAttribute BusInfo busInfo,
                              @ModelAttribute("departureDateTime") String dptDateTime,
                              @ModelAttribute("arrivalDateTime") String arvDateTime,
                              HttpSession session){

        String id = UUID.randomUUID().toString();


        String [] depTempDateTime = SplitDateTime(dptDateTime);
        String [] arvTempDateTime = SplitDateTime(arvDateTime);

        busInfo.setId(id);
        busInfo.setDepartureDate(depTempDateTime[0]);
        busInfo.setDepartureTime(depTempDateTime[1]);
        busInfo.setArrivalDate(arvTempDateTime[0]);
        busInfo.setArrivalTime(arvTempDateTime[1]);

        busInfo.setId(id);
        String planId = session.getAttribute("planId").toString();

        busInfo.setPlanId(planId);
        logger.info(marker,busInfo.toString());

        busInfoRepository.save(busInfo);



        return "MakePlan_Bus";
    }

    @RequestMapping(value = "/car", method = RequestMethod.GET)
    public String getCarView() {



        return "MakePlan_Car";
    }
    @RequestMapping(value = "/car" , method = RequestMethod.POST)
    public String saveCarInfo(@ModelAttribute CarRentalInfo carRentalInfo,
                              @ModelAttribute("pickupDateTime") String pickupDateTime,
                              @ModelAttribute("dropDateTime") String dropDateTime,
                              HttpSession session) {

        String id = UUID.randomUUID().toString();

        String [] pickTempDateTime = SplitDateTime(pickupDateTime);
        String [] dropTempDateTime = SplitDateTime(dropDateTime);

        carRentalInfo.setId(id);
        carRentalInfo.setPickUpDate(pickTempDateTime[0]);
        carRentalInfo.setPickUpTime(pickTempDateTime[1]);
        carRentalInfo.setDropOffDate(dropTempDateTime[0]);
        carRentalInfo.setDropOffTime(dropTempDateTime[1]);



        String planId = session.getAttribute("planId").toString();

        carRentalInfo.setPlanId(planId);

        logger.info(marker, carRentalInfo.toString());


        carRentalRepository.save(carRentalInfo);

        return "MakePlan_Car";
    }



    @RequestMapping(value = "/lodging" , method = RequestMethod.GET)
    public String getLodgingView() {

        return "MakePlan_Lodging";
    }

    //dptDateTime
    //arvDateTime
    @RequestMapping(value = "/lodging" , method = RequestMethod.POST)
    public String saveLodgingInfo(@ModelAttribute Lodging lodging,
                                  @ModelAttribute("dptDateTime")String dptDateTime,
                                  @ModelAttribute("arvDateTime")String arvDateTime,
                                  HttpSession session) {

        String id = UUID.randomUUID().toString();

        String [] tempDptDateTime = SplitDateTime(dptDateTime);
        String [] tempArvDateTime = SplitDateTime(arvDateTime);

        lodging.setId(id);
        lodging.setArrivalDate(tempArvDateTime[0]);
        lodging.setArrivalTime(tempArvDateTime[1]);
        lodging.setDepartureDate(tempDptDateTime[0]);
        lodging.setDepartureTime(tempDptDateTime[1]);

        String planId = session.getAttribute("planId").toString();

        lodging.setPlanId(planId);

        logger.info(marker, lodging.toString());

        lodgingRepository.save(lodging);


        return "MakePlan_Lodging";
    }

    @RequestMapping(value = "/activity" , method = RequestMethod.GET)
    public String getActivityView() {

        return "MakePlan_Activity";
    }

    @RequestMapping(value = "/activity" , method = RequestMethod.POST)
    public String saveActivityInfo(@ModelAttribute Activity activity,
                                   @ModelAttribute("startDateTime")String startDateTIme,
                                   @ModelAttribute("endDateTime")String endDateTime,
                                   HttpSession session) {

        String id = UUID.randomUUID().toString();

        String [] tempStartDateTime = SplitDateTime(startDateTIme);
        String [] tempEndDateTime = SplitDateTime(endDateTime);


        activity.setStartDate(tempStartDateTime[0]);
        activity.setStartTime(tempStartDateTime[1]);
        activity.setEndDate(tempEndDateTime[0]);
        activity.setEndTime(tempEndDateTime[1]);

        String planId = session.getAttribute("planId").toString();

        activity.setPlanId(planId);

        logger.info(marker , activity.toString());

        activityRepository.save(activity);

        return "MakePlan_Activity";
    }

    @RequestMapping(value = "/rest" , method = RequestMethod.GET)
    public String getRestaurantView() {

        return "MakePlan_Restaurant";
    }

    @RequestMapping(value = "/rest" , method = RequestMethod.POST)
    public String saveRestaurant(@ModelAttribute Restaurant restaurant
                                ,HttpSession session) {

        String id = UUID.randomUUID().toString();

        restaurant.setId(id);


        String planId = session.getAttribute("planId").toString();

        restaurant.setPlanId(planId);

        restaurantRepository.save(restaurant);

        return "MakePlan_Restaurant";
    }

    public String [] SplitDateTime(String str){
        String [] splitedStr = str.split(" - ");

        return splitedStr;
    }


}
