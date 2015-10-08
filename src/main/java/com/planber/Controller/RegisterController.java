package com.planber.Controller;

import com.planber.Domain.User;
import com.planber.Repository.UserRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.UUID;

/**
 * Created by hoy on 2015. 8. 6..
 */

@Controller
public class RegisterController {

    Logger logger = LoggerFactory.getLogger(RegisterController.class);

    @Autowired
    UserRepository userRepository ;



    @RequestMapping(value = "/register" , method= RequestMethod.GET)
    public String getRegisterView(){

        logger.info("hoy :: Response Register View ");

        return "register";

    }

    @RequestMapping(value = "/register" , method = RequestMethod.POST)
    public String registUser(User user){

        logger.info("hoy :: Regist User " +
                "\n         email = "+user.email +
                "\n         name =" + user.name +
                "\n         password = "  + user.password);

        String id = UUID.randomUUID().toString();

        userRepository.save(user);

        return "main";

    }

}
