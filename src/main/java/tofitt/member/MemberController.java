package tofitt.member;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;

@WebServlet("/member/*")
public class MemberController extends HttpServlet {
	MemberDAO memberDAO;
	private ServletRequest session;
	public void init(ServletConfig config) throws ServletException {
		memberDAO = new MemberDAO();

	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doHandle(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doHandle(request, response);
	}
	private void doHandle(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		String nextPage = null;
		String action = request.getPathInfo();
		System.out.println("요청 매핑이름 : " + action);
		if(action == null || action.equals("/listMembers.do")){
			List<MemberVO> memberList = memberDAO.listMembers();
			request.setAttribute("memberList", memberList);
			nextPage ="/memberInfo/listMembers.jsp";
		}else if(action.equals("/addMember.do")) { //컨트롤러에서 nextPage 포워딩
			String id = request.getParameter("id");
			String pwd = request.getParameter("pwd");
			String name = request.getParameter("name");
			String email = request.getParameter("email");
			String admin = request.getParameter("admin");
			String nickName = request.getParameter("nickName");
			String address = request.getParameter("address");
			String phone = request.getParameter("phone");
			MemberVO memberVO = new MemberVO(id, pwd, name, email,admin,nickName,address,phone);
			memberDAO.addMember(memberVO);
	        nextPage = "/memberInfo/kitlogin.jsp";
		} else if(action.equals("/delMemberForm.do")) {
			String id = request.getParameter("id");
			memberDAO.delMember(id);
			request.setAttribute("msg", "deleted");
			nextPage ="/member/listMembers.do";
		}else if(action.equals("/logForm.do")){
			String user_id=request.getParameter("user_id");
			String user_pwd=request.getParameter("user_pwd");
			MemberVO memVO=new MemberVO();
			memVO.setId(user_id);
			memVO.setPwd(user_pwd);
			MemberDAO dao=new MemberDAO();
			boolean result=dao.isExisted(memVO);
			if (result) {
				//회원정보 확인 -> 세션 생성 -> 로그인 정보 세션 세팅
				HttpSession session=request.getSession();
				session.setAttribute("isLogon", true);
				session.setAttribute("id", user_id);
				nextPage="/commom/index.jsp";
			}else{
				//회원정보 X => 다시 로그인하기
				out.print("<p>회원정보가 틀립니다.</p>");
				out.print("<a href='/tofitt/memberInfo/kitlogin.jsp'>다시 로그인하기</a>");
			}
			user_id=request.getParameter("user_id");
			if(user_id != null && user_id.equals("admin")){
				nextPage ="/member/listMembers.do";
			}
	 		}else {
	 			List<MemberVO> memberList = memberDAO.listMembers();
	 			request.setAttribute("memberList", memberList); //회원정보 바인딩
	 			nextPage ="/memberInfo/listMembers.jsp";
	 		}
		
	
		 RequestDispatcher dispatcher = request.getRequestDispatcher(nextPage);
	      dispatcher.forward(request, response); //컨트롤러에서 화면 출력하는 listMembers.jsp 포워딩
	   }
}