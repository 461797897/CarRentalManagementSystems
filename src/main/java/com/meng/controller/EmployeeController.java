package com.meng.controller;

import com.meng.service.EmployeeService;
import com.meng.vo.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class EmployeeController {
    @Autowired
    EmployeeService employeeService;

    @RequestMapping("/queryEmployeeAll.action")
    @ResponseBody
    public List<Employee> queryEmployeeAll(String employee) {
        return employeeService.queryEmployeeAll(employee);
    }
}
