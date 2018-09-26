package com.lms.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lms.bean.LMSBean;

import com.lms.dao.LMSDao;

@Service
public class LMSService 
{	@Autowired
	private LMSDao lmsdao;
	public int insert(LMSBean b)
	{	return lmsdao.insert(b);
	}
	
	public int validate(LMSBean b)
	{	return lmsdao.validate(b);
	}
	public List<LMSBean> retrieveId(LMSBean b)
	{	
		return lmsdao.retrieveId(b);
	}
	
	public List<LMSBean> viewLearners()
	{	return lmsdao.viewLearners();
	}
	
	public List<LMSBean> viewFaculty()
	{	return lmsdao.viewFaculty();
	}
}
