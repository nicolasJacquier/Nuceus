<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="get">
	
		<label for ="libelle">Libellé : </label>
		<input type="text" id="libelle" name="libelle" value="" size="20"/>
		
		<label for="aoc">aoc : </label>
		<input type="text" id="aoc" name="aoc value="aoc"/>
		
		<input type="hidden" name="action" value="ajouter"/>
		<input type="submit" value="ajouter"/>
		
	</form>
	<a href="?action=annuler">Annuler</a>
</body>
</html>