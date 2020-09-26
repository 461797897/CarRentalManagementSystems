package com.meng.service.impl;

import com.meng.dao.EmployeeDao;
import com.meng.service.EmployeeService;
import com.meng.vo.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.xml.ws.Action;
import java.util.List;

@Service
public class EmployeeServiceImpl implements EmployeeService {
    @Autowired
    EmployeeDao employeeDao;

    @Override
    public List<Employee> queryEmployeeAll(String employee) {
        return employeeDao.queryEmployeeAll(employee);
    }
}
