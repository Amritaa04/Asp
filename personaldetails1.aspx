<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="personaldetails1.aspx.cs" Inherits="student_module.main.personaldetails1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"/>
    <meta charset="UTF-8"/>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>
    <link rel="stylesheet" href="personaldetails1.css"/>
    <style>
        #myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color:#000B49;
  color: white;
  cursor: pointer;
  padding: 7px;
  border-radius: 25px;
}

#myBtn:hover {
  background-color: #555;
}
    </style>
</head>
<body>
     
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
             <form runat="server">
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
                    <asp:LinkButton ID="LinkButton3" runat="server" class="item" >
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
        </div><ul><li>
            
        <div class="content">
                        <div class="row g-4">   
                            <h5><b>Personal Information</b></h5>
                            <div class="col">
                                <label class="form-label">First Name<small style=" color:red">*</small></label>
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="First Name" aria-label="First name"></asp:TextBox>         
                            </div>
                            <div class="col" >
                                <label class="form-label">  Last Name   </label>
                                <asp:TextBox ID="TextBox2" runat="server" style="width:90%;"  class="form-control" placeholder="Last Name" aria-label="Last name"></asp:TextBox>      
                            </div>
                            <div class="col"  >
                                <label class="form-label">Date of Birth</label>
                                <asp:TextBox ID="TextBox3" runat="server" style="width: 70%;" class="form-control"></asp:TextBox>          
                            </div>
                            <div class="col" >
                                <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
                                <div class="form-check form-check-inline"  >
                                    <asp:RadioButton ID="RadioButton1" runat="server" /> 
                                    <label class="form-check-label" for="inlineRadio1">Male</label>
                                    <asp:RadioButton ID="RadioButton2" runat="server" />    
                                    <label class="form-check-label" for="inlineRadio1">Female</label>
                                    
                                  </div>
                                 </div>
                        
                          
   
        <div class="row g-4">
             <div class="col">
            <label class="form-label">  Aadhar Number  </label>
            <asp:TextBox ID="TextBox4" runat="server" style="width:70%" class="form-control" placeholder="Aadhar Number" aria-label="Last name"></asp:TextBox>      
        </div>
        <div class="col">
            <label class="form-label"> BloodGroup </label>
            <asp:DropDownList ID="DropDownList1" style="width:70%" class="form-select" runat="server">
                <asp:ListItem>A+</asp:ListItem>
                <asp:ListItem>B+</asp:ListItem>
                <asp:ListItem>AB+</asp:ListItem>
                <asp:ListItem>A-</asp:ListItem>
                <asp:ListItem>B-</asp:ListItem>
            </asp:DropDownList>
              </div>
            </div>
       </div>
            </div>
    </li>
        <li><div class="content" style="margin-top:400px;" >
         <h5><B>Contact Details</B></h5>
         <div class="row g-3">
            <div class="col-sm">
              <label class="form-label">Mobile Number<small style=" color:red">*</small></label>
                <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Mobile Number" aria-label="Mobile Number"></asp:TextBox>    
            </div>
            <div class="col-sm">
                <label class="form-label">Alternate Mobile Number<small style=" color:red">*</small></label>
                <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Alternate Mobile Number" aria-label="Alternate Mobile Number"></asp:TextBox>    
            </div>
            <div class="col-sm">
                <label class="form-label">Personal Email Address<small style=" color:red">*</small></label>
                <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Personal Email Address" aria-label="Personal Email Address"></asp:TextBox>  
            </div>
          </div>                  
        </div>
    </li>
        <li><div class="content " style="margin-top:635px;" >
            <div class="row g-2">
                <h5><b>Address Details</b></h5>
                <div class="col-sm">
                  <label class="form-label">Enter the Residential Address<small style=" color:red">*</small></label>
                    <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="Please Enter the Residential Address" aria-label="Residential Address"></asp:TextBox>     
                </div>
                <div class="col-sm">
                    <label class="form-label">City<small style=" color:red">*</small></label>
                    <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="City" aria-label="City"></asp:TextBox>       
                </div>
                <div class="col-sm">
                    <label class="form-label">Pincode<small style=" color:red">*</small></label>
                    <asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="Pincode" aria-label="Pincode"></asp:TextBox>    
                </div>
                <div class="col-sm">
                    <label for="inputblood" class="form-label">Select your district</label>
                    <asp:DropDownList ID="DropDownList2" runat="server" class="form-select">
                    <asp:ListItem>Chengalpattu</asp:ListItem>
                    <asp:ListItem>Trichy</asp:ListItem>
                    <asp:ListItem>Kanchipuram</asp:ListItem>
                    <asp:ListItem>Madurai</asp:ListItem>
                    <asp:ListItem>Sivagangai</asp:ListItem>
                    </asp:DropDownList>    
                </div><br>
                <div class="row-col-sm">
                    <br>
                    <label for="inputblood" class="form-label">Select your State</label>
                    <asp:DropDownList ID="DropDownList3" runat="server" style="width:30%" class="form-select">
                    <asp:ListItem>Tamilnadu</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Andhra Pradesh</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                    </asp:DropDownList>           
                </div>

                
              </div>                  
            </div>
        </li>
       
       <div class="content" style="margin-top:975px;" >
        <h5><B>Course Selection Details</B></h5>
        <div class="row g-3">
        <div class="col">
            <label for="inputblood" class="form-label">Select the course</label>
            <asp:DropDownList ID="DropDownList4" runat="server" class="form-select">
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                    <asp:ListItem>B.Sc</asp:ListItem>
                    <asp:ListItem>B.Com</asp:ListItem>
                    <asp:ListItem>M.Sc</asp:ListItem>
            </asp:DropDownList>
        </div>
        
        <div class="col">
            <label for="inputblood" class="form-label">Select the Class</label>
            <asp:DropDownList ID="DropDownList5" runat="server" class="form-select" >
                  <asp:ListItem>I</asp:ListItem>
                    <asp:ListItem>II</asp:ListItem>
                    <asp:ListItem>III</asp:ListItem>
                    <asp:ListItem>III</asp:ListItem>
                    <asp:ListItem>IV</asp:ListItem>
                    <asp:ListItem>V</asp:ListItem>
            </asp:DropDownList>  
        </div>
        
        <div class="col">
            <label for="inputblood" class="form-label">Select the Subject</label>
            <asp:DropDownList ID="DropDownList6" runat="server" class="form-select">
                    <asp:ListItem>Maths</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Computer Science</asp:ListItem>
                    <asp:ListItem>Microbiology</asp:ListItem>
                    <asp:ListItem>Biotechnology</asp:ListItem>
            </asp:DropDownList>
        </div>
             <div class="row g-4">
        <div class="col">
            <label for="inputblood" class="form-label">Admission Number</label>
            <asp:TextBox ID="TextBox11" runat="server" style="width:70%" class="form-control"></asp:TextBox>
        </div>
        
                 <div class="col">
                     <label for="inputblood" class="form-label">Register Number</label>
                     <asp:TextBox ID="TextBox12" runat="server" style="width:70%" class="form-control"></asp:TextBox>
                 </div>
                <br />
                <center>
                    
                    <div class="wrap">
                        <asp:Button ID="Button1" runat="server" class="button" Text="Submit" />     
                    </div>
                </center>
                </br>
               </form>
         
        </div>
           
    </div>

    </div>
   </li>
    </ul>
        <button onclick="topFunction()" id="myBtn" title="Go to top"><i class='fas fa-angle-up' style='font-size:24px'></i></button>
       
  <script>
    var hamburger = document.querySelector(".hamburger");
    hamburger.addEventListener("click", function(){
        document.querySelector("body").classList.toggle("active");
    })

  </script>
        <script>
            // Get the button
            let mybutton = document.getElementById("myBtn");

            // When the user scrolls down 20px from the top of the document, show the button
            window.onscroll = function () { scrollFunction() };

            function scrollFunction() {
                if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                    mybutton.style.display = "block";
                } else {
                    mybutton.style.display = "none";
                }
            }

            // When the user clicks on the button, scroll to the top of the document
            function topFunction() {
                document.body.scrollTop = 0;
                document.documentElement.scrollTop = 0;
            }
        </script>
</body>
</html>
