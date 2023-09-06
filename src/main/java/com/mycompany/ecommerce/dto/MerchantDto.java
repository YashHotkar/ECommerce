package com.mycompany.ecommerce.dto;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.Size;

@Entity(name="Merchant")
public class MerchantDto {
	@Id
	@GeneratedValue(generator = "merchant_id")
	@SequenceGenerator(name="merchant_id",initialValue = 666001,allocationSize = 1,sequenceName = "merchant_id")// allocationiSize->diff between the nos
	private int id;
	@Size(min = 5,message = "Name should contain atleast 5 characters")
	private String name;
	@Email(message = "Email format is not correct")
	private String email;
	@Size(max = 10)
	private long mobile;
	private String password;
	private String gender;
	private LocalDate dob;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getMobile() {
		return mobile;
	}
	public void setMobile(long mobile) {
		this.mobile = mobile;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public LocalDate getDob() {
		return dob;
	}
	public void setDob(LocalDate dob) {
		this.dob = dob;
	}
}
