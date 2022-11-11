package com.sycompany.demotest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping("/")
	public String test() {
		
		MemberDto dto = new MemberDto("홍길동",10,"abc@abc.com");
		System.out.print(dto);
		
		System.out.print(dto.getName());
		System.out.print(dto.getAge());
		System.out.print(dto.getEmail());
		
		return "test";
	} 
}
