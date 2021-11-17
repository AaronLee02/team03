package org.zerock.service;

import java.util.Date;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import org.zerock.controller.MemberController;
import org.zerock.domain.UserVO;
import org.zerock.dto.LoginDTO;
import org.zerock.persistence.UserDAO;

@Service
public class UserServiceImpl implements UserService {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
  @Inject
  private UserDAO dao;

  @Override
  public UserVO login(LoginDTO dto) throws Exception {

    return dao.login(dto);
  }
  
  @Override
  public void keepLogin(String usid, String sessionId, Date next)
      throws Exception {
    
    dao.keepLogin(usid, sessionId, next);
    
  }

  @Override
  public UserVO checkLoginBefore(String value) {
    
    return dao.checkUserWithSessionKey(value);
  }
  @Override
  public void register(UserVO vo) throws Exception{
	  logger.info("/*voservice"+ vo.toString());
	  dao.register(vo);
  }
}
