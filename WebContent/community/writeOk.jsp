<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ include file="/common/header.jsp" %>
<%
String seq = (String) request.getAttribute("seq");
%>

<script type="text/javascript">
control="/reboard"
</script>

>>>>>>>>>>>>>>>>>>>>>>><%=seq %>
<table width="100%" cellpadding="6" cellspacing="2" border="0"
	bgcolor="#ffffff" style="border: #e1e1e1 solid 1px">
	<tr>
		<td class="bg_board_title" width="100%"><img
			src="<%=root%>/img/board/icon_arrow_08.gif" width="3" height="11"
			border="0" align="absmiddle" hspace="6" vspace="6"> <b>�Խ���</b>
		</td>
	</tr>
	<tr>
		<td height="1" bgcolor="#e1e1e1"
			style="overflow: hidden; padding: 0px;"></td>
	</tr>
	<tr>
		<td class="bg_menu" width="100%" style="padding: 25px" height="35"
			align="center"><b>�Խù��� ��ϵǾ����ϴ�.</b><br>
		<br>

<%-- 		<div align="center">
		<a href="javascript: viewArticle('<%=bcode%>','<%=pg%>','<%=key%>','<%=word%>','<%=seq %>');"><img src="<%=root%>/img/board/b_wirtecf.gif" width="91" height="21"
			border="0" align="absmiddle" alt="�ۼ��� �� Ȯ��" hspace="10"></a><a
			href="javascript: listArticle('<%=bcode%>','<%=pg%>','<%=key%>','<%=word%>');"><img src="<%=root%>/img/board/poll_listbu1.gif"
			width="62" height="21" border="0" align="absmiddle" alt="��Ϻ���"
			hspace="10"></a></div> --%>
		</td>
	</tr>
</table>
<br>
</body>
</html>