package org.zerock.persistence;

import java.util.List;

import org.zerock.domain.BoardVO;
import org.zerock.domain.Criteria;
import org.zerock.domain.SearchCriteria;
import org.zerock.domain.replyVO;

public interface BoardDAO {

  public void create(BoardVO vo) throws Exception;

  public BoardVO read(Integer rNum) throws Exception;

  public void update(BoardVO vo) throws Exception;

  public void delete(Integer rNum) throws Exception;

  public List<BoardVO> listAll() throws Exception;

  public List<BoardVO> listPage(int page) throws Exception;

  public List<BoardVO> listCriteria(Criteria cri) throws Exception;

  public int countPaging(Criteria cri) throws Exception;
  
  //use for dynamic sql
  
  public List<BoardVO> listSearch(SearchCriteria cri)throws Exception;
  
  public int listSearchCount(SearchCriteria cri)throws Exception;
  public void viewcount(Integer rNum)throws Exception;
  public void reply(replyVO vo) throws Exception;
  public List<replyVO> replyAll(replyVO vo) throws Exception;

}
