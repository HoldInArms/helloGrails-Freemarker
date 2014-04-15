<html>
	<head>
	
	</head>
	<body>
	
	<form action="save">
		name: <input type="text" name="name">
		<br/>
		<input type="submit" />
	</form>
	
	<br/>
	
	Size of person: ${person?size}
	
	<br/>
	
	<#list person as p>
  		<p><b>${p.id}:</b> ${p.name} <a href="delete?id=${p.id}">X</a></p>
	</#list>
	
	</body>
</html>
