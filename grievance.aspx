<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grievance.aspx.cs" Inherits="student_module.grievance" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  
  background:white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 23px;
  right: 28px;
  width: 100px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text],input[type=textarea] .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: rgb(75,45,131);
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: #000b49;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
</head>
<body>

<h2>Popup Form</h2>


<button class="open-button" onclick="openForm()"><i class="fa fa-question-circle" style="font-size:48px;color:#000b49"></i></button>

<div class="form-popup" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h1>Feel Free to Ask</h1>

    <label for="email"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="email" required>
	<label for="email"><b>Reg no</b></label>
    <input type="text" placeholder="Enter Regno" name="email" required><label for="email">
	<b>Subject code</b></label>
    <input type="text" placeholder="Enter Sub code" name="email" required><label for="email">
	<b>Message</b></label>
       <textarea id="w3review" name="w3review" rows="3" cols="35">Text your Message here.</textarea>
   <br /><br />
    <button type="submit" class="btn">Submit</button>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
  </form>
</div>

<script>
function openForm() {
  document.getElementById("myForm").style.display = "block";
}

function closeForm() {
  document.getElementById("myForm").style.display = "none";
}
</script>

</body>
</html>
