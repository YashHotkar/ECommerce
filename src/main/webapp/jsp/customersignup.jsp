<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer SignUp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
<h1 class="pd-5 ps-4">Sign Up</h1>
	<form class="p-5 ps-4">
	<div class="mb-3 w-50">
    <label for="name" class="form-label">Name</label>
    <input type="text" class="form-control" id="name" name="name" aria-describedby="nameHelp">
  </div>
  <div class="mb-3 w-50">
    <label for="mob" class="form-label">Phone Mobile</label>
    <input type="tel" class="form-control" id="mob" name="mobile" pattern="[0-9]{10}" aria-describedby="phoneHelp">
  </div>
  <div class="mb-3 w-50">
    <label for="dob" class="form-label">Date of Birth</label>
    <input type="date" class="form-control" id="dob" name="dob" aria-describedby="emailHelp">
  </div>
  <div class="mb-3">
    <label for="name" class="form-label">Gender</label>
    <input type="radio" class="form-check-input" id="male" name="gender" value="male" required="required" aria-describedby="emailHelp">
    <label class="form-check-label" for="male">
    male
  </label>
    <input type="radio" class="form-check-input" id="female" name="gender" value="female" required="required" aria-describedby="emailHelp">
    <label class="form-check-label" for="female">
    female
  </label>
    <input type="radio" class="form-check-input" id="others" name="gender" value="Others" required="required" aria-describedby="emailHelp">
    <label class="form-check-label" for="others">
    others
  </label>
  </div>
  <div class="mb-3 w-50">
    <label for="email" class="form-label">Email address</label>
    <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp">
  </div>
  <div class="mb-3 w-50">
    <label for="password" class="form-label">Password</label>
    <input type="password" class="form-control" name="password" id="password">
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="reset" class="btn btn-primary">Cancel</button>
  
</form>
</body>
</html>