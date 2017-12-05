package com.example.spring02.service.member;

import java.util.HashMap;
<<<<<<< HEAD
=======
import java.util.List;
>>>>>>> branch 'master' of https://github.com/lovir/BioAgency

import javax.servlet.http.HttpSession;

import com.example.spring02.model.member.dto.MemberVO;

public interface MemberService {
	// 01_01. 회원 로그인 체크
	public String loginCheck(MemberVO vo, HttpSession session);
	// 01_02. 회원 로그인 정보
	public MemberVO viewMember(MemberVO vo);
	// 02. 회원 로그아웃
	public void logout(HttpSession session);
	
	public void join(MemberVO vo);
<<<<<<< HEAD
=======
	public List<MemberVO> list(HttpSession session);
	public Object read(String userid);
	public void delete(String userid);
	public void update(MemberVO vo);
>>>>>>> branch 'master' of https://github.com/lovir/BioAgency
}
