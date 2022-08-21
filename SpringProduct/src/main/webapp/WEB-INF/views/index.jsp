<html>
<head>
<%@include file="./base.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

</head>
<body style="background-color:mistyrose;">
<div class="container mt-3">
		<div class="row">
			<div class="col-md-12">

				<h1 class="text-center mb-3">WELCOME!!</h1>
				
				<h2 class="text-center mb-3" style="color:red">PRODUCT LISTS:</h2>

				<table class="table">
					<thead class="bg-info">
						<tr>
							<th scope="col">Id</th>
							<th scope="col">Product Name</th>
							<th scope="col">Description</th>
							<th scope="col">Price</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${products}" var="p">
						<tr>
								<th scope="row">${p.id }</th>
								<td>${p.name }</td>
								<td>${p.description }</td>
								<td>${p.price}</td>
								<td>
									
									<a href="update/${p.id}">edit</a>
									
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container text-center">
					<a href="add-product" class="btn btn-outline-warning" style="color:black	">Add
						Product</a>
				</div>
			</div>


		</div>


	</div>
</body>
</html>
