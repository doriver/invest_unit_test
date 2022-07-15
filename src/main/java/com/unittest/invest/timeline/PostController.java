package com.unittest.invest.timeline;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PostController {

	@GetMapping("/timeline")
	public String investTimeline() {
		
		return "timeline";
	}
}
