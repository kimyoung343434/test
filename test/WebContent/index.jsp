<%@ page contentType="text/html; charset=UTF-8" %> 



<!DOCTYPE html>

<html>
<head>
  <title>board</title>
    <meta charset="utf-8">
  
</head>
<body>

 
<div class="container">
  <h1 class="col-sm-offset-2 col-sm-10">야호 신난다.</h1>
	  <form class="form-horizontal" 
	  action=""
	  method="post">
	
	
	
	    <div class="form-group">
		<label class="control-label col-sm-2" for="email">Email:</label>
		<div class="col-sm-6">
		<input type="email" class="form-control" id="email" placeholder="Enter email" 
		name="email">
		</div>
		</div>
		
		
		<div class="form-group">
		<label class="control-label col-sm-2" for="pwd">Password:</label>
		<div class="col-sm-6">
		<input type="password" class="form-control" id="pwd" placeholder="Enter password"
		name="pwd">
		</div>
		</div>
		
		
		 <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-6">
        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Remember me</label>
        </div>
		</div>
		</div>
		
		<div class="form-group">        
		<div class="col-sm-offset-2 col-sm-8">
		<button type="submit" class="btn btn-default">Submit</button>
		</div>
		</div>
		</form>
		

</div>
</body>
</html>