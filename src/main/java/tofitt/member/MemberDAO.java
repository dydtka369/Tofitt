package tofitt.member;


import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class MemberDAO {
	   private Connection conn;
	   private PreparedStatement pstmt;
	   private DataSource dataFactory;
	   
	   public MemberDAO() {
	      try {
	         //JNDI(Java Naming and Directory Interface)에 접근하기 위한 기본 경로 (java:/comp/env)를 지정 (자바 애플리케이션을 외부 디렉터리 서비스 연결)
	         Context ctx=new InitialContext();
	         Context envContext=(Context)ctx.lookup("java:/comp/env");
	         /*톰켓 context.xml에 설정한 name 값인 jdbc/oracle를 이용해 톰켓에 미리 연결한 DataSource를 받아옵니다.*/
	         dataFactory=(DataSource)envContext.lookup("jdbc/oracle");
	      } catch (Exception e) {
	         System.out.println("커넥션풀 연결실패");
	         e.printStackTrace();
	      }
	   }
	   //회원 등록
	   public void addMember(MemberVO memberVO) {
		   try {
			   conn = dataFactory.getConnection();
			   String id = memberVO.getUserId();
			   String pwd = memberVO.getUserName();
			   String name = memberVO.getAddress();
			   String email = memberVO.getNickName();
			   String phone = memberVO.getPhone();
			   String nickName = memberVO.getNickName();
			   int admin = memberVO.getMEM_ADMIN();
			   Date birthDay = memberVO.getBirthDay();
			   String query = "insert into membertbl(id, pwd, name, email)values(?,?,?,?)";
			   pstmt = conn.prepareStatement(query);
			   pstmt.setString(1, id);
			   pstmt.setString(2, pwd);
			   pstmt.setString(3, name);
			   pstmt.setString(4, email);
			   pstmt.executeUpdate();
			   pstmt.close();
			   conn.close();
		   }catch (Exception e) {
			   System.out.println("DB 등록중 에러");
			   e.printStackTrace();
		}
	   }


}
