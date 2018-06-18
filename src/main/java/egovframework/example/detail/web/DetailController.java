package egovframework.example.detail.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class DetailController {

    @RequestMapping(value = "getDetail.do")
    public String getList(HttpServletRequest res, ModelMap model) throws Exception {

        return "detail/detail.tiles";
    }
}
