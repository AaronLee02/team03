package com.team3.moa;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.BoardVO;
import org.zerock.domain.Criteria;
import org.zerock.domain.PageMaker;
import org.zerock.domain.SearchCriteria;
import org.zerock.domain.replyVO;
import org.zerock.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@Inject
	private BoardService service;

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void registerGET(BoardVO board, Model model) throws Exception {

		logger.info("register get ...........");
	}

	// @RequestMapping(value = "/register", method = RequestMethod.POST)
	// public String registPOST(BoardVO board, Model model) throws Exception {
	//
	// logger.info("regist post ...........");
	// logger.info(board.toString());
	//
	// service.regist(board);
	//
	// model.addAttribute("result", "success");
	//
	// //return "/board/success";
	// return "redirect:/board/listAll";
	// }

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String registPOST(BoardVO board, RedirectAttributes rttr) throws Exception {

		logger.info("regist post ...........");
		logger.info(board.toString());

		service.regist(board);

		rttr.addFlashAttribute("msg", "SUCCESS");
		return "redirect:/board/list";
	}

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public void listPage(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {

		logger.info("/* cri="+cri.toString());

		// model.addAttribute("list", service.listCriteria(cri));
		model.addAttribute("list", service.listSearchCriteria(cri));

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);

		// pageMaker.setTotalCount(service.listCountCriteria(cri));
		pageMaker.setTotalCount(service.listSearchCount(cri));
		
		logger.info("/* pageMaker="+pageMaker.toString());

		model.addAttribute("pageMaker", pageMaker);
	}

	@RequestMapping(value = "/read", method = RequestMethod.GET)
	public void read(@RequestParam("rNum") int rNum, Model model,replyVO vo) throws Exception {
		logger.info("/paramrNum=" + rNum);
		service.viewcount(rNum);
		service.replyAll(vo);
		model.addAttribute(service.read(rNum));
		
		model.addAttribute("list", service.replyAll(vo));
	}

	@RequestMapping(value = "/remove", method = RequestMethod.POST)
	public String remove(@RequestParam("rNum") int rNum, RedirectAttributes rttr) throws Exception {
		logger.info("/paramrNum=" + rNum);
		service.remove(rNum);

		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/board/list";
	}

	@RequestMapping(value = "/modify", method = RequestMethod.GET)
	public void modifyGET(int rNum, Model model) throws Exception {

		model.addAttribute(service.read(rNum));
	}

	@RequestMapping(value = "/modify", method = RequestMethod.POST)
	public String modifyPOST(BoardVO board, RedirectAttributes rttr) throws Exception {

		logger.info("mod post............");

		service.modify(board);
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/board/list";
	}

	@RequestMapping(value = "/listCri", method = RequestMethod.GET)
	public void listAll(Criteria cri, Model model) throws Exception {

		logger.info("show list Page with Criteria......................");

		model.addAttribute("list", service.listCriteria(cri));
	}

	@RequestMapping(value = "/listPage", method = RequestMethod.GET)
	public void listPage(@ModelAttribute("cri") Criteria cri, Model model) throws Exception {

		logger.info(cri.toString());

		model.addAttribute("list", service.listCriteria(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		// pageMaker.setTotalCount(131);

		pageMaker.setTotalCount(service.listCountCriteria(cri));

		model.addAttribute("pageMaker", pageMaker);
	}

	@RequestMapping(value = "/readPage", method = RequestMethod.GET)
	public void read(@RequestParam("rNum") int rNum, @ModelAttribute("cri") Criteria cri, Model model)
			throws Exception {

		model.addAttribute(service.read(rNum));
	}

	@RequestMapping(value = "/removePage", method = RequestMethod.POST)
	public String remove(@RequestParam("rNum") int rNum, Criteria cri, RedirectAttributes rttr) throws Exception {

		service.remove(rNum);

		rttr.addAttribute("page", cri.getPage());
		rttr.addAttribute("perPageNum", cri.getPerPageNum());
		rttr.addFlashAttribute("msg", "SUCCESS");

		return "redirect:/board/list";
	}

	@RequestMapping(value = "/modifyPage", method = RequestMethod.GET)
	public void modifyPagingGET(@RequestParam("rNum") int rNum, @ModelAttribute("cri") Criteria cri, Model model)
			throws Exception {

		model.addAttribute(service.read(rNum));
	}
	@RequestMapping(value = "/reply", method = RequestMethod.POST)
	public String reply(replyVO vo,@RequestParam("rNum") int rNum, @ModelAttribute("cri") Criteria cri, Model model,RedirectAttributes rttr)
			throws Exception {
		logger.info("/replyvo체크"+vo.toString());
		service.reply(vo);
		

		model.addAttribute(service.read(rNum));
		rttr.addAttribute("rNum",rNum);
		return "redirect:/board/read";
	}
	@RequestMapping(value = "/delete", method = RequestMethod.POST)
	public String delete(@RequestParam(value="bno",required=false) int bno) throws Exception {
		
		logger.info("/replyvo체크2"+bno);
		service.delete(bno);
		return "redirect:/board/read";
		
	}
	
	
	

}
