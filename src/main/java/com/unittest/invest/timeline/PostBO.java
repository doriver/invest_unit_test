package com.unittest.invest.timeline;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PostBO {

	@Autowired
	private PostDAO postDAO;
	
	public List<InvestPost> getInvestPostList() {
		
		List<InvestPost> postList = postDAO.selectInvestPostList();
		
		return postList;
	}
	
}
