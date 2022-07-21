<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
	<link rel="stylesheet" href="style/Style.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
<script type="text/javascript">
$(function(){
	$("#managerId2").hide();
	$("#employee").click(function(){
		$("#managerId1").show();
		$("#managerId2").hide();
	});
	
	$("#manager").click(function(){
		$("#managerId1").hide();
		$("#managerId2").show();
	});
})
</script>

</head>
<body  id="Registerbodyimage">
<div class="container-fluid">
<div class="row">
<div class="col-md-12" align="center" style="margin-top: 10px;background-color: #0099e6"><h1 style="color: white;">REGISTER FORM</h1></div>

</div><br>

<%-- <h4 style="color:red;text-align: center;">${message}</h4> --%>
<div class="row">
<div class="col-md-4"></div>

<div class="col-md-4" style="background-color: #ccff99">

<form action="add.in" method="post">

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">Employee-ID</label>
<input type="text" name="employeeId" class="form-control" placeholder="eg:STech-00" pattern="[A-Z]{2}[a-z]{3}[-]{1}[0-9]{2}" required="required"/></div>
<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">First Name</label>
<input type="text" name="firstName" class="form-control" placeholder="Enter First Name" required="required"/></div>
<div class="form-group"><label for="" style="font-size: 1.2em">Last Name</label>
<input type="text" name="lastName" class="form-control" placeholder="Enter Last Name" required="required"/></div>

<div class="form-group"> <label for="" style="font-size: 1.2em">Gender:  </label><br>
<label for="" style="margin-left: 30px">Male</label>
<input type="radio" name="gender" value="male" checked="checked" />
<label for="" style="margin-left: 15px">Female</label>
<input type="radio" name="gender" value="female" />
<label for="" style="margin-left: 15px">Others</label>
<input type="radio" name="gender" value="others" /></div>

<div class="form-group"><label for="" style="font-size: 1.2em">Age</label>
<input type="tel" name="age" class="form-control" placeholder="Enter Age" pattern="[0-9]{2}" required="required"/></div>

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">Address_line_1</label>
<input type="text" name="address1" class="form-control" placeholder="Enter Address_line_1" required="required"/></div>

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">Address_line_2</label>
<input type="text" name="address2" class="form-control" placeholder="Enter Address_line_2"/></div>

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">City</label>
<input type="text" name="city" class="form-control" placeholder="Enter City" required="required"/></div>

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">State</label>
<input type="text" name="state" class="form-control" placeholder="Enter State" required="required"/></div>

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">Country</label>
<input type="text" name="country" class="form-control" placeholder="Enter Country" required="required"/></div>

<div class="form-group"><label for="" style="margin-left: 0px;margin-top: 30px;font-size: 1.2em">Pincode</label>
<input type="tel" name="pinCode" class="form-control" pattern="[0-9]{6}" placeholder="Enter Pincode" required="required"/></div>


<div class="form-group"><label for="" style="font-size: 1.2em">Contact Number</label>
<input type="tel" name="phoneNumber" class="form-control" pattern="[0-9]{10}" placeholder="Enter Contact Number" required="required"/></div>

<div class="form-group"><label for="" style="font-size: 1.2em">Email-Id</label>
<input type="email" name="email" class="form-control" placeholder="Enter email-Id" required="required"/></div>


<div class="form-group"><label for="" style="font-size: 1.2em">Password</label>
<input type="password" name="password" class="form-control" placeholder="Enter Password" required="required"/></div>



<div class="form-group"><label for="" style="font-size: 1.2em">Role-Type : </label></div>
<div><label for="" style="margin-left: 30px">Employee</label>
<input type="radio" id="employee" name="roleType" value="employee" checked="checked" /><br>

<label for="" style="margin-left: 30px">Manager</label>
<input type="radio" id="manager" name="roleType" value="manager" /><br></div>

<div class="form-group"><label for="" style="font-size: 1.2em">Manager-Id</label>

<input type="text" id="managerId2" name="managerId2" value="MD" class="form-control"/>
<input type="text" id="managerId1" name="managerId1" placeholder="Enter Manager-Id" class="form-control"/></div>

<div style="text-align:center">
<input type="submit" value="ADD" class="btn btn-success"/>
<input type="reset" value="CLEAR" class="btn btn-warning"/>
<input type="button" id="Registerbackbtn" value="Go back!" onclick="history.back()">
</div>
</form>
</div>

<div class="col-md-4"></div>
</div>
</div>
</body>
</html>