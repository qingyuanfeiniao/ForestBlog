package com.liuyanzhao.blog.controller.Home;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.liuyanzhao.blog.entity.custom.ArticleCustom;
import com.liuyanzhao.blog.entity.custom.ArticleDetailVo;

/**
 * 自我简历的跳转
 * @author wanglei
 *
 */
@Controller
public class Introduced {
	
	@RequestMapping(value = "/Introduced/introduced")  
	public String Introducedredit(HttpServletRequest request,HttpServletResponse response){
		return "Home/Page/introduced";
	}
	/*//文章详情页显示
		@RequestMapping(value = "/Introduced/introduced")
		@ResponseBody //适合RESTful
		public ModelAndView ArticleDetailView() throws Exception{
			ModelAndView modelAndView = new ModelAndView();			
		    modelAndView.setViewName("Home/Page/introduced");
			return modelAndView;//不会被解析为跳转路径，而是直接写入HTTP response body中
			
		}*/
}
