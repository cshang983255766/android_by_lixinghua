<%	// ���շ��������������
	String id = request.getParameter("id") ;
	String password = request.getParameter("password") ;
%>
<%
	if("lixinghua".equals(id) && "mldn".equals(password)) {
%>
		true
<%
	} else {
%>
		false
<%
	}
%>