package com.bitlabs.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bitlabs.modal.*;

public interface UserRepo extends JpaRepository<User,Integer>{

}
