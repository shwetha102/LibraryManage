package com.bitlabs.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bitlabs.modal.*;
import com.bitlabs.repository.UserRepo;

@Service
public class UserService {

	@Autowired
	private UserRepo userRepo;
	
	public List<User> getAllUsers(){
		return this.userRepo.findAll();
	}
}
