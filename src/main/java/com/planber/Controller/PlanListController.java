package com.planber.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by hoy on 2015. 6. 18..
 */
@Controller
public class PlanListController {
    @RequestMapping(value = "/PlanList", method = RequestMethod.GET)
    public ModelAndView getPlanListView(){
        return new ModelAndView("PlanList");
    }
}
