<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body style="background-color:mistyrose;">
<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h2 class="text-center mb-3">ENTER THE PRODUCT DETAILS:</h2>
				
				<form action="handle-product" method="post">
					
					<div class="form-group">
						<label for="name">Name of the product:</label> <input type="text"
							class="form-control" id="name" aria-describe="emailHelp"
							name="name" placeholder="Enter the product name">

					</div>
					
					<div class="form-group">

						<label for="description">Product description:</label>
						<textarea class="form-control" name="Description" id="description"
							rows="5" placeholder="Enter Description"></textarea>
					</div>

					
					<div class="form-group">
						<label for="price">Product Price:</label> <input type="text"
							placeholder="Enter Price" name="price"
							class="form-control" id="price">
					</div>

					
					<div class="container text-center">
						<a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-success">Add</button>

					</div>





				</form>

			</div>
		</div>
	</div>
</body>
</html>
