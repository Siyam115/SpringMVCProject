package com.abc.myProjectToSubmit.entity;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
//@Table(name = "Customer_Info")
@Getter
@Setter
@ToString
public class Customer {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String name;
  private String email;
  private String pack_name;
  private String status;
  private LocalDateTime scheduleDate;
  
	
}

