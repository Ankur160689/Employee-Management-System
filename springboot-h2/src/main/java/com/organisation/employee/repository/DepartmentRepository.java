package com.organisation.employee.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.organisation.employee.entity.Department;

@Repository
public interface DepartmentRepository extends CrudRepository<Department, Integer> {

}
