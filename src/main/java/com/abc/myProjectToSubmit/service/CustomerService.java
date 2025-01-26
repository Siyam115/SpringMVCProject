package com.abc.myProjectToSubmit.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.abc.myProjectToSubmit.entity.Customer;
import com.abc.myProjectToSubmit.repository.CustomerRepository;


@Service
public class CustomerService {

	
	@Autowired
	CustomerRepository customerRepository;
	
	public List<Customer> getAll() {
		return customerRepository.findAll();
	}

	public Customer save(Customer cus) {
		return customerRepository.save(cus);
	}

	public void delete(long id) {
		customerRepository.deleteById(id);
	}

	public Optional<Customer> getByID(long id) {
		return customerRepository.findById(id);
	}

	public Customer getByID2(Long id) {
		return customerRepository.getByID(id);
	}

	public void deleteByPackAndId(Long id, String pack_name) {
		customerRepository.deleteByPackAndId(id,pack_name);
	}

	public List<Customer> search(String name,  String pack_name, String email) {

		return customerRepository.searchCus(name, pack_name, email);
	}
}
