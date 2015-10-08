package com.planber.Controller;

import org.apache.log4j.spi.LoggerFactory;
import org.slf4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



/**
 * Created by hoy on 2015. 6. 17..
 */
@Controller
public class MainPageController {


    Logger logger = org.slf4j.LoggerFactory.getLogger(MainPageController.class);


    @RequestMapping(value = "/" ,method = RequestMethod.GET)
    public ModelAndView getMainPage(){

        logger.info("Get Main Page");

        return new ModelAndView("main");
    }

}
