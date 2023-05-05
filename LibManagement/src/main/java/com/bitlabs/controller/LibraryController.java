package com.bitlabs.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.bitlabs.modal.*;
import com.bitlabs.service.*;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class LibraryController {

    @Autowired
    private BookService bookService;

    @Autowired
    private UserService userService;

    @RequestMapping("/childrenBooks")
    public ModelAndView getAllChild() {

        ModelAndView modelAndView = new ModelAndView();
        List<ChildrenBooks> books = bookService.getAllChildBooks();
        modelAndView.addObject("books", books);
        modelAndView.setViewName("ChildrenBooks");
        return modelAndView;
    }

    @RequestMapping("/fictionalBooks")
    public ModelAndView getAllFictional() {

        ModelAndView modelAndView = new ModelAndView();
        List<FictionBooks> books = bookService.getAllFictionBooks();
        modelAndView.addObject("books", books);
        modelAndView.setViewName("FictionalBooks");
        return modelAndView;
    }

    @RequestMapping("/NonFictionalBooks")
    public ModelAndView getAllNonFictional() {

        ModelAndView modelAndView = new ModelAndView();
        List<NonFictionBooks> books = bookService.getAllNonFictionBooks();
        modelAndView.addObject("books", books);
        modelAndView.setViewName("NonFictionalBooks");
        return modelAndView;
    }

    @RequestMapping("/YouthBooks")
    public ModelAndView getAllYouth() {
        ModelAndView modelAndView = new ModelAndView();
        List<YouthBooks> books = bookService.getAllYouthBooks();
        modelAndView.addObject("books", books);
        modelAndView.setViewName("YouthBooks");
        return modelAndView;
    }

    @RequestMapping("/loginForm")
    public String loginForm() {

        return "login";
    }

    @RequestMapping("/logout")
    public String logout(HttpServletRequest request) {

        request.getSession().invalidate();

        return "redirect:/loginForm";
    }

    @RequestMapping("/logIntoSystem")
    public String logIntoSystem(@RequestParam("uname") String uname, @RequestParam("psw") String pass, Model modal) {

        List<User> users = userService.getAllUsers();

        for (User u : users) {

            if (u.getUserName().equalsIgnoreCase(uname) && u.getPassword().equalsIgnoreCase(pass)) {
                return "HomePage";
            }
        }

        modal.addAttribute("Status", "Invalid user name and password");
        return "login";
    }

    @RequestMapping("/home")
    public String home() {
        System.out.println("Home method called");

        return "index";
    }
}
