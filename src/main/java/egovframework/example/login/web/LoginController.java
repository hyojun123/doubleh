package egovframework.example.login.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class LoginController {
    @RequestMapping(value = "userLogin.do")
    public String login(HttpServletRequest res) throws Exception {

        return "";
    }
}
