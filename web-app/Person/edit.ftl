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
	      <div class="row margin-top-md alert alert-warning text-center"> <strong>Edit person:</strong> </div>
	      <div class="row margin-top-md">
	        <form action="update">
	          <input type="hidden" name="id" value="${person.id}">
	          <div class="col-md-2"><label class="">Name</label></div>
	          <div class="col-md-8"><input type="text" name="name" value="${person.name}" class="form-control"></div>
	          <div class="col-md-2"><input type="submit" class="btn btn-warning" /></div> 
	        </form>
	      </div>
	    </div>
	  </section>
	  
	
    <!-- JQuery core JS -->
    <script src="../js/jquery-1.10.2.min.js" type="text/javascript"></script>
    
	<!-- Bootstrap core JS -->
    <script src="../js/bootstrap.js" type="text/javascript"></script>
 
	</body>
</html>
 