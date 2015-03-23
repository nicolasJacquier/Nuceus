<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="fr.noixcoop.nuceus.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	MetierVarietes metierVar = new MetierVarietes();
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nuceus0.2</title>
</head>
<body>
	<center><h1>Liste des variétés de Noix</h1></center>
	<hr/>
	<%
	
		List<Variete> varietes = metierVar.consulter();
	
	%>
	<center><table border="1" style="border-collapse:collapse">
		<thead>
			<tr>
				<th>Libellé</th>
				<th>AOC</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Variete variete : varietes){
			%> 
				<tr>
					<td><%= variete.getLibelle() %></td>
					
					<%
						if(variete.isAoc()==true){
					%>
						<td>Oui</td>
					<% 
						}
						else{
						
					%>
						<td>Non</td>
					
					<% 
						}
					%>
					
					
				</tr>
			<% 
				}
			%>
			
		</tbody>

	</table>
	<a href="?action=renseignerAjout">
	<button type="submit" value="Ajouter">Ajouter une Variété</button></a>
</center>
</body>
</html>