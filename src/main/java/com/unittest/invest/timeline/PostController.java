package com.unittest.invest.timeline;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PostController {

	@Autowired
	private PostBO postBO;
	
	@GetMapping("/timeline")
	public String investTimeline(Model model) {
		
		List<InvestPost> postList = postBO.getInvestPostList();
		
		model.addAttribute("postList", postList);
		
		return "timeline";
	}
}
