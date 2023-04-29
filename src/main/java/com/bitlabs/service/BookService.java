package com.bitlabs.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bitlabs.modal.*;
import com.bitlabs.repository.*;

@Service
public class BookService {

	@Autowired
	private ChildBookRepo chidRepo;
	@Autowired
	private FictionBookRepo fictionRepo;
	@Autowired
	private NonFictionRepo nonFictionRepo;
	@Autowired
	private YouthBookRepo youthBookRepo;
	
	public List<ChildrenBooks> getAllChildBooks(){
		return this.chidRepo.findAll();
	}
	
	public List<FictionBooks> getAllFictionBooks(){
		
		return this.fictionRepo.findAll();
	}
	public List<NonFictionBooks> getAllNonFictionBooks(){
		return this.nonFictionRepo.findAll();
	}
	
	public List<YouthBooks> getAllYouthBooks(){
		return this.youthBookRepo.findAll();
	}
}
