package com.SeanDunn.controller;


import com.SeanDunn.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.ModelAndViewDefiningException;

/**
 * Created by seandunn92 on 5/8/17.
 */

@Controller
public class HomeController {


    @RequestMapping(value ="/")
    public ModelAndView Home(){

        return new ModelAndView("home", "", "");
    }

    @RequestMapping(value ="/welcome", method = RequestMethod.GET)
    public ModelAndView student(){
     
        return new ModelAndView("student", "command", new Student());
    }

    @RequestMapping (value = "/receipt", method = RequestMethod.POST)
        public String addStudent(Student student, Model model){
            model.addAttribute("firstname", student.getFirstname());
        model.addAttribute("lastname", student.getLastname());
        model.addAttribute("age", student.getAge());
        model.addAttribute("id", student.getId());
            return "result";
        }
    }


