package moa.service;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import Controller.MemberController;
import moa.vo.MemberVO;
import moa.dao.MemberDAO;
import moa.dao.MemberDAOImpl;
@Repository
@Service
public class MemberServiceImpl implements MemberService {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Inject MemberDAO dao;
	
	@Override
	public void register(MemberVO vo) throws Exception {
		logger.info("/voservice "+ vo.toString());
		dao.register(vo);
		
	}
	
	public MemberVO login(MemberVO vo) throws Exception{
		logger.info("/servicelogin "+ vo.toString());
		return dao.login(vo);
	}
	
}
