package com.meng.dao;

import com.meng.vo.Employee;

import java.util.List;

public interface EmployeeDao {

    List<Employee> queryEmployeeAll(String employee);
}
