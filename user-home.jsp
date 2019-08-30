<!DOCTYPE html>
<html>
	<head>
		  <title>User Home</title>
		  <meta charset="utf-8">
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
		  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-4">
					<h3>Add User</h3> 
					  <form action="/" method="post">
					  	<div class="form-group">
					      <label for="username">User Name:</label>
					      <input type="text" class="form-control" id="username" placeholder="Enter User name" name="username">
					    </div>
					    <div class="form-group">
					      <label for="email">Email Address:</label>
					      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
					    </div>
					     <div class="form-group">
					      <label for="phone">Phone Number:</label>
					      <input type="text" class="form-control" id="phone" placeholder="Enter Phone number" name="phone">
					    </div>
					    <button type="submit" class="btn btn-info">Add</button>
					    <input type="reset" class="btn btn-warning" name="reset" value="Clear">
					  </form>
				</div>
				<div class="col-md-8">
					<h3>User Details</h3> <hr>          
					  <table class="table">
					    <thead>
					      <tr>
					        <th>User Name</th>
					        <th>Email</th>
					        <th>Phone</th>
					        <th></th>
					      </tr>
					    </thead>
					    <tbody>
					      <tr>
					        <td>John</td>
					        <td>john@example.com</td>
					        <td>+919874832</td>
					        <td>
					        	<button type="button" class="btn btn-success">Edit</button>
					        	<button type="button" class="btn btn-danger">Delete</button>
					        </td>
					      </tr>
					       <tr>
					        <td>John</td>
					        <td>john@example.com</td>
					        <td>+919874832</td>
					        <td>
					        	<button type="button" class="btn btn-success">Edit</button>
					        	<button type="button" class="btn btn-danger">Delete</button>
					        </td>
					      </tr>
					    </tbody>
					  </table>
				</div>
			</div>

		</div>
	</body>
</html>