package com.organisation.employee.service;

import java.util.List;

import org.springframework.data.domain.Page;

import com.organisation.employee.entity.Employee;
public interface EmployeeService {
	List<Employee> getAllEmployees();
	Employee saveEmployee(Employee employee);
	Employee getEmployeeByEmployeeId(long id);
	void deleteEmployeeByEmployeeId(long id);
	Page<Employee> findPaginated(int pageNo, int pageSize, String sortField, String sortDirection);
}
