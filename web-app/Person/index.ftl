<html>
	<head>
	
	</head>
	<body>
	
	Size of person: ${person?size}
	
	<#list person as p>
  		<p><b>${p.id}:</b> ${p.name}</p>
	</#list>
	
	</body>
</html>
