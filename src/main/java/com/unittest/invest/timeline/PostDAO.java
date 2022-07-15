package com.unittest.invest.timeline;

import java.util.List;

import org.springframework.stereotype.Repository;



@Repository
public interface PostDAO {
	public List<InvestPost> selectInvestPostList();
}
