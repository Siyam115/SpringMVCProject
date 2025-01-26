package com.abc.myProjectToSubmit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.abc.myProjectToSubmit.entity.Customer;


import jakarta.transaction.Transactional;

public interface CustomerRepository extends JpaRepository<Customer, Long>{

	
	
	@Query(value = " select * from customer where id = :cusId ", nativeQuery = true)
	public Customer getByID(@Param("cusId") Long id);

	@Query(value = "DELETE FROM customer WHERE id = :cusId AND pack_name  :pack_name", nativeQuery = true)
	public void deleteByPackAndId1(@Param("cusId") Long id, @Param("pack_name") String pack_name);

	@Modifying
	@Transactional
	@Query(value = "DELETE FROM customer WHERE id = :cusId AND pack_name  :pack_name", nativeQuery = true)
	public int deleteByPackAndId(@Param("cusId") Long id, @Param("pack_name") String pack_name);

	
	@Query(value = "select * from customer c where " +
			 "(:name IS NULL OR c.name LIKE '%:name%') AND " +
			 " (:pack_name IS NULL OR c.pack_name LIKE '%:pack_name%') AND " +
			 "  (:email IS NULL OR c.email LIKE '%:email%') ", nativeQuery = true)
	public List<Customer> searchCus(
			@Param("name") String name, 
			@Param("pack_name") String pack_name,
			@Param("email") String email);
	
}



