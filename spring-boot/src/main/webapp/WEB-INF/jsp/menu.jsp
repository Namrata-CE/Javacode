<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div style="border: 1px solid #ccc; padding: 5px; margin-bottom: 20px;">

	<a href="${pageContext.request.contextPath}/welcome">Home page</a> | &nbsp;

	
            <a onclick="document.forms['logoutForm'].submit()">Logout</a>
            

    <form id="logoutForm" method="POST" action="${contextPath}/logout">
    </form>

</div>