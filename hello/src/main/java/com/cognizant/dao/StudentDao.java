package com.cognizant.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.cognizant.model.Student;

@Repository
public interface StudentDao {
	public String insert(Student student);

	public String delete(int id);

	public String update(Student student);
  
	public List<Student> getAll();
}
