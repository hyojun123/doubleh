package egovframework.example.main.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value = "main.do") //유니크해야합니다.  RequestMapping 어노테이션은 URL을 컨트롤러의 메서드와 매핑할 때
	public String initMain(HttpServletRequest request) throws Exception { //클래스 안에 있는 함수를 메소드 라고 합니다.  --구현부입니다.

		return "main/main.tiles"; //논리적 주소  왼쪽 폴더명/ 오른쪽 파일명
	}

}
