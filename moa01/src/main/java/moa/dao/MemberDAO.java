package moa.dao;

import moa.vo.MemberVO;



public interface MemberDAO  {
	
	// 회원가입
		public void register(MemberVO vo) throws Exception;
		
		public MemberVO login(MemberVO vo) throws Exception;
	
	
}
