package kr.or.nextit.member.web;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.or.nextit.member.service.MemberVo;

@Controller
public class MemberController {
   
	private final Logger log = LoggerFactory.getLogger(this.getClass());

	
 /*
  * 회원 등록 절차 Front
  * */
 @RequestMapping(value= {"/memberInsertFront.do"})	//웹브라우저 실행 
 public ModelAndView setMemberInsertFront(
	 
		 ModelAndView modelAndView
		 )throws Exception {
	 
	 modelAndView.setViewName("member/memberInsert");
	 
	 return modelAndView;
 }
 /*
  * 회원 등록 화면 전송 
  * */
 @RequestMapping(value= {"/memberInsertProc.do"})
   public ModelAndView setMemberInsertProc(
		 
		  ModelAndView modelAndView,
		  @ModelAttribute (name="memberVo") MemberVo memberVo,
		  HttpServletRequest request
		  )throws Exception {
	  
	     memberVo.setUsrId(request.getRemoteAddr());
	  
	  return modelAndView;
	  
 }


}

