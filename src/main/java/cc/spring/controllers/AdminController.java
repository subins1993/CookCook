package cc.spring.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cc.spring.dto.MemberDTO;
import cc.spring.services.AdminMemberService;

@Controller
@RequestMapping("/adminPage/")
public class AdminController {
	
	@Autowired
	private AdminMemberService aService;
	
	@RequestMapping("/**")
	public String toAdmin() {
		return "forward:/admin/index.html";
	}
	
	@RequestMapping("selectSuccessMeal")
	public int selectSuccessMeal() {
		int successMeal = aService.selectSuccessMeal();
		return successMeal;
	}
	
	@RequestMapping("selectFailMeal")
	public void selectFailMeal() {
		int failMeal = aService.selectFailMeal();
	}
	@RequestMapping("clientUserList")
	public String clinetUserList(Model model) {
		List<MemberDTO> list = aService.ClinetUserList();
		model.addAttribute("list",list);
		return "";
	}
	@RequestMapping("selectSuccessBasket")
	public int selectSuccessBasket() {
		return aService.selectSuccessBasket();
	}

	@RequestMapping("selectFailBasket")
	public int selectFailBasket() {
		return aService.selectFailBasket();
	}
}
