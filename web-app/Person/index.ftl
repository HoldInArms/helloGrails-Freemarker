<html>
	<head>
	  <title>Groovy/Grails Tutorial</title>
	</head>
	
	<!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.css" rel="stylesheet">
	
	<!-- Custom styles for this template -->
    <link href="../css/style.css" rel="stylesheet">
	
	<body>
	  <section class="">
	    <div class="container">
	      <div class="row margin-top-md">
	        <form action="save">
		      <div class="col-md-2"><label class="">Name: </label></div>
		      <div class="col-md-8"><input type="text" name="name" class="form-control"></div>
		      <div class="col-md-2"><input type="submit" class="btn btn-success"/></div>
	        </form>
	      </div>
	      
	      <div class="row margin-top-md text-center">
	        <div class="alert alert-info">Size of person: <strong>${person?size}</strong></div>
	      </div>
	      
	      <div class="row table-responsive">
	<table class="table table-hover table-striped">
	  <thead>
	    <tr>
	      <th>ID</th>
	      <th>Name</th>
	      <th colspan="2" class="text-center">Actions</th>
	    </tr>
	  </thead>
	  <tbody>
	      <#list person as p>
	        <tr>
  		      <td style="width: 10%;">${p.id}:</td> 
  		      <td style="width: 80%;">${p.name}</td>
  		      <td style="width: 5%;"><a href="edit?id=${p.id}" class="btn btn-warning">Edit</a></td>
  		      <td style="width: 5%;"><a href="delete?id=${p.id}" class="btn btn-danger">Delete</a></td>
  		    </tr>
	      </#list>
	   
	  </tbody>
	</table>
	</div>
	</div>
	</section>
	
	
	<!-- JQuery core JS -->
    <script src="../js/jquery-1.10.2.min.js" type="text/javascript"></script>
    
	<!-- Bootstrap core JS -->
    <script src="../js/bootstrap.js" type="text/javascript"></script>
 
	</body>
</html>
