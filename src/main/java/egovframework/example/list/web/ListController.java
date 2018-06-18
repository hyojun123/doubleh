package egovframework.example.list.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class ListController {

    @RequestMapping(value = "getList.do")
    public String getList(HttpServletRequest res, ModelMap model) throws Exception {

        return "list/list.tiles";
    }
}
