package org.zerock.persistence;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import org.zerock.controller.MemberController;
import org.zerock.domain.UserVO;
import org.zerock.dto.LoginDTO;

@Repository
public class UserDAOImpl implements UserDAO {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Inject
	private SqlSession session;
	
	private static String namespace ="org.zerock.mapper.UserMapper";	

	@Override
	public UserVO login(LoginDTO dto) throws Exception {
		
		return session.selectOne(namespace +".login", dto);
	}
	
  @Override
  public void keepLogin(String usid, String sessionId, Date next) {

    Map<String, Object> paramMap = new HashMap<String, Object>();
    paramMap.put("usid", usid);
    paramMap.put("sessionId", sessionId);
    paramMap.put("next", next);
    
    session.update(namespace+".keepLogin", paramMap);
    
  }

  @Override
  public UserVO checkUserWithSessionKey(String value) {

    return session.selectOne(namespace +".checkUserWithSessionKey", value);
  }
  
  @Override
  public void register(UserVO vo)throws Exception{
	  logger.info("/vodao"+ vo.toString());
	  session.insert(namespace + ".register", vo);
	  
  }
}
