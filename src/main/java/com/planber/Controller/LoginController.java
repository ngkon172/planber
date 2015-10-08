package com.planber.Controller;

import com.planber.Repository.UserRepository;
import com.planber.Domain.User;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.slf4j.Marker;
import org.slf4j.MarkerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.Servlet;
import javax.servlet.http.HttpSession;

/**
 * Created by hoy on 2015. 6. 18..
 */
@Controller
public class LoginController {

    Logger logger = LoggerFactory.getLogger(LoginController.class);
    public String markerText = "hoy  :: login Controller  ::  ";
    Marker marker = MarkerFactory.getMarker(markerText);


    @Autowired
    UserRepository userRepository;



    @RequestMapping(value = "/login" , method = RequestMethod.GET)
    public String getLoginView(){

        logger.info(marker, "Get Login View");

        return "login";
    }



    @RequestMapping(value = "/login" , method = RequestMethod.POST)
    public String login(String email, String password, HttpSession session){

        logger.info(marker,"login............ ");

        if(userRepository.findByEmail(email)==null)
        {   logger.info(marker,"id value is null");
            return "idfail";
        }else if(!userRepository.findByEmail(email).getPassword().equals(password)){


            logger.info(marker,"password is not correct" );
            return "passwordFail";

        }else{
            User user = userRepository.findByEmail(email);
            session.setAttribute("user", user);
            User sessionUser =  (User) session.getAttribute("user");
            return "main";
        }

    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(HttpSession session){
        logger.info("hoy  :: logout...............");
        session.removeAttribute("user");
        return  "main";
    }


}
