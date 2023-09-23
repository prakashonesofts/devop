package in.onesoft.devop;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	
	@GetMapping("/get")
	public String msg() {
		return "helloworld";
	}
	
	@GetMapping("/getname")
	public String name() {
		return "Prakash";
	}

}
