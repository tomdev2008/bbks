/**
 * @Intro descrption here
 * @author Lee
 * @Date 2013-7-31
 */
package com.fang.bbks.modules.sys.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.fang.bbks.common.persistence.Page;
import com.fang.bbks.common.web.BaseController;
import com.fang.bbks.modules.sys.entity.Book;
import com.fang.bbks.modules.sys.service.BookService;

/**
 * @author Lee
 */
@Controller("/home")
public class HomeController extends BaseController{
	
	
	@RequestMapping(value = {"/","/index"}, method = RequestMethod.GET)
	public String index(Model uiModel,HttpServletRequest request,HttpSession session) {
		String qStr = "";
		uiModel.addAttribute("qStr", qStr);
		System.out.println(qStr);
		return "index";
	}
}
