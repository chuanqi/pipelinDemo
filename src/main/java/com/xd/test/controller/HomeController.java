package com.xd.test.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Description:
 * @author: xu
 * @Date: 2019-04-19
 * @Time: 17:38
 */
@RestController
public class HomeController {
    @GetMapping("/")
    public String hello() {
        return "======================Hello!====================";
    }
}
