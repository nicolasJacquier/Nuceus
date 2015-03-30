<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="index.jsp" method="get">
	Voulez-vous vraiment supprimer cette variété ?
	<tr>
			<td><a href="?action=supprimerVariete">
			<button type="submit" value="Valider">Oui</button></a></td>
			
			<td><a href="?action=annulerAjout">
			<button type="reset" value="Annuler">Annuler</button></a></td>
	</tr>
</form> 
</body>
</html>