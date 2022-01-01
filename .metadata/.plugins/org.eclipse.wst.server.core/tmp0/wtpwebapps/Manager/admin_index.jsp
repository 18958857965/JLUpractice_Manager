<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:if test="${isLogin==1 }">
	<c:if test="${name.isAdmin==1 }">
	<%@ include file="admin_menu.jsp" %>
	</c:if>
	<c:if test="${name.isAdmin==0 }">
	<%@ include file="nor_menu.jsp" %>
	</c:if>

    <!--/sidebar-->
    <div class="main-wrap">
        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font">&#xe06b;</i><span>广告出租位^_^</span></div>
        </div>
        
     <h1 style="text-align:center;font-size:100px">广告出租!!!</h1>
     <h2 style="text-align:center;font-size:80px">广告出租!!!</h2>
     <h3 style="text-align:center;font-size:60px">广告出租!!!</h3>
     <h3 style="text-align:center;font-size:40px">广告出租!!!</h3>
     <h3 style="text-align:center;font-size:20px">广告出租!!!</h3>
    </div>
    <!--/main-->
</div>
</body>
</html>
</c:if>
<c:if test="${isLogin!=1 }">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	暂无用户信息,请先登录
</body>
</html>


</c:if>