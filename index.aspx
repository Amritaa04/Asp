<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="student_module.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="personaldetails1.css" rel="stylesheet" />

    <title>Document</title>

</head>
<body>
   
    <form runat="server">
    <div class="wrapper">
        <!--Top menu -->
        <div class="sidebar">
            <!--profile image & text-->
            <div class="profile">
                <img src="img.jpg">
                <div class="ring-container">
                    <div class="ringring"></div>
                    <div class="circle"></div>
                </div>
                <h3>User Name</h3>
            </div>
            <!--menu item-->
            <ul>
                <li>
                    <asp:LinkButton ID="LinkButton1" runat="server" class="item">
                        <span class="icon"><i class="fas fa-building"></i></span>Account Detail
                    </asp:LinkButton>
                   
                </li>
                <li>
                    <asp:LinkButton ID="LinkButton2" runat="server" class="item">
                        <span class="icon"><i class="fas fa-user"></i></span>Personal Details
                    </asp:LinkButton>
                </li>
                <li>
                    <asp:LinkButton ID="LinkButton3" runat="server" class="item">
                        <span class="icon"><i class="fas fa-book "></i></span>Exam Status
                    </asp:LinkButton>

                </li>
            

            </ul>
        </div>
        <!--top menu bar-->
        <div class="section">
            <div class="top_navbar">
                <div class="hamburger">
                    <a href="#">
                        <i class="fas fa-bars"></i>
                    </a>
                </div>

            </div>
        </div>
   
    <ul>
            <li>
                <div class="content">
                    
                    <h5><B>Account Details</B></h5>
                    <div class="row g-3">
                        <div class="col-sm">
                            <label class="form-label">Email Address<small style=" color:red">*</small></label>
                         <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Current EmailID" aria-label="City"></asp:TextBox> 
                        </div>
                        <div class="col-sm">
                            <label class="form-label">Current Password<small style=" color:red">*</small></label>
                       <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Current Password" aria-label="Current Password"></asp:TextBox>
                        </div>
                        <div class="col-sm">
                            <label class="form-label">Change Password<small style=" color:red">*</small></label>
                   <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Change Password" aria-label="Change Password"></asp:TextBox>         
                        </div>
                 <center>
                    
                    <div class="wrap">
                        <button class="button">Submit</button>
                    </div>
                </center>
                </form>
            </li>
        </ul>
    </div>

    
    <script>
        var hamburger = document.querySelector(".hamburger");
        hamburger.addEventListener("click", function () {
            document.querySelector("body").classList.toggle("active");
        })

    </script>
</body>
</html>

