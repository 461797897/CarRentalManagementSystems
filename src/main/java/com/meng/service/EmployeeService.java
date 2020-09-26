package com.meng.service;

import com.meng.vo.Employee;

import java.util.List;

public interface EmployeeService {

    List<Employee> queryEmployeeAll(String employee);

}
