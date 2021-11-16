package org.zerock.service;

import java.util.List;

import org.zerock.domain.BoardVO;
import org.zerock.domain.Criteria;
import org.zerock.domain.SearchCriteria;
import org.zerock.domain.replyVO;

public interface BoardService {

  public void regist(BoardVO board) throws Exception;

  public BoardVO read(Integer rNum) throws Exception;

  public void modify(BoardVO board) throws Exception;

  public void remove(Integer rNum) throws Exception;

  public List<BoardVO> listAll() throws Exception;

  public List<BoardVO> listCriteria(Criteria cri) throws Exception;

  public int listCountCriteria(Criteria cri) throws Exception;

  public List<BoardVO> listSearchCriteria(SearchCriteria cri) 
      throws Exception;

  public int listSearchCount(SearchCriteria cri) throws Exception;
  
  public void viewcount(Integer rNum) throws Exception;
  public void reply(replyVO vo) throws Exception;
  public List<replyVO> replyAll(replyVO vo) throws Exception;
  public void delete(int bno) throws Exception;

}
