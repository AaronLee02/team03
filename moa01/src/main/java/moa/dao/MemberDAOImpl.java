package moa.dao;

import javax.inject.Inject;
import moa.vo.MemberVO;
import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import Controller.MemberController;

@Repository
public class MemberDAOImpl implements MemberDAO {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Inject
	SqlSession session;
	// 회원가입
	private static String namespace ="moa.dao";
	@Override
	public void register(MemberVO vo) throws Exception {
		
		logger.info("/vodao "+ vo.toString());
		session.insert("moa.dao.create", vo);
	}
	
	@Override
	public MemberVO login(MemberVO vo) throws Exception {
		logger.info("/vologin "+ vo.toString());
		return session.selectOne("moa.dao.login",vo);
	}

}
