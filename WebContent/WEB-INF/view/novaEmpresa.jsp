<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>
<body>
	<c:import url="logout-parcial.jsp"/>

	<c:if test="${not empty empresa}">
<h2>Empresa ${ empresa } cadastrada com sucesso</h2>
	</c:if>
	
	<c:if test="${ empty empresa}">
<h2>Nenhuma Empresa cadastrada</h2>
	</c:if>
	
<ul>	
	<li> ${ empresa } </li>
</ul>		

</body>
</html>
	