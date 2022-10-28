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
    <link href="personaldetails1.css" rel="stylesheet" />
  
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
                               <asp:TextBox ID="TextBox3" runat="server" style="width: 90%;" class="form-control" placeholder="dd/mm/yyyy"></asp:TextBox>          
                            <asp:RegularExpressionValidator runat="server" ControlToValidate="TextBox3" ValidationExpression="(((0|1)[0-9]|2[0-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$"  ErrorMessage="Invalid date format." ForeColor="Red" ValidationGroup="Group1" />
                            </div>
                            <div class="col" >
                                <label class="form-label">Gender</label>
                                
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:RadioButtonList>


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

                             <div class="row g-4">
             

       </div>
            </div>
    </li>
        <li><div class="content" style="margin-top:456px;" >
         <h5><B>Contact Details</B></h5>
         <div class="row g-3">
            <div class="col-sm">
              <label class="form-label">Mobile Number<small style=" color:red">*</small></label>
                <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Mobile Number" aria-label="Mobile Number" ValidateRequestMode="Enabled"></asp:TextBox>    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required*" ControlToValidate="TextBox5" Display="Dynamic" ValidationGroup="Validate" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid mobile number" ControlToValidate="TextBox5" ValidationGroup="Validate" ValidationExpression="^([0-9]{10})$" ForeColor="Red"></asp:RegularExpressionValidator>
              
                </div>
            <div class="col-sm">
                <label class="form-label">Alternate Mobile Number<small style=" color:red">*</small></label>
                <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Alternate Mobile Number" aria-label="Alternate Mobile Number"></asp:TextBox>    
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required*" ControlToValidate="TextBox5" Display="Dynamic" ValidationGroup="Validate" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid mobile number" ControlToValidate="TextBox5" ValidationGroup="Validate" ValidationExpression="^([0-9]{10})$" ForeColor="Red"></asp:RegularExpressionValidator>
              
            </div>
            <div class="col-sm">
                <label class="form-label">Personal Email Address<small style=" color:red">*</small></label>
                <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Personal Email Address" aria-label="Personal Email Address"></asp:TextBox>  
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7"
    ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
    Display = "Dynamic" ErrorMessage = "Invalid email address"/>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7"
    ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />
                </div>
          </div>                  
        </div>
    </li>
        <li><div class="content " style="margin-top:720px;" >
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
       
            <li><div class="content " style="margin-top:1064px;" >
            <div class="row g-2">
                <h5><b>Identification Marks</b></h5>
                <h6> fill your identification mark one by one,this will be used in your certification.
                    Example: Mole on the right hand thumb;Scar on the foreheadd(Required to fill atleastt one)</h6>
                <div class="col-sm">
                 
                  <asp:TextBox ID="TextBox13" runat="server" class="form-control" placeholder="your mole or scar mark"></asp:TextBox>      
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required*" ControlToValidate="TextBox13" Display="Dynamic" ValidationGroup="Validate" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                <div class="col-sm">
                   
               <small style="color:transparent">*</small>     <asp:TextBox ID="TextBox14" runat="server" class="form-control" placeholder="your mole or scar mark" ></asp:TextBox>            
                </div>
               
                
              </div>                  
            </div>
        </li>
            <li><div class="content " style="margin-top:1364px;" >
            <div class="row g-2">
                <h5><b>Information about Parent/Gaurdian</b></h5>
               
                <div class="col-4">
                 
                   <table class="table">
  <thead>
    <tr>
      <th scope="col">Sno</th>
      <th scope="col">Parent</th>
      <th scope="col">Name</th>
      <th scope="col">Occupation</th>
        <th scope="col">Monthly income</th>
      <th scope="col">Mobile Number</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Father</td>
      <td>
          <asp:TextBox ID="TextBox15" runat="server" class="form-control"></asp:TextBox></td>
      <td>
          <asp:TextBox ID="TextBox18" runat="server" class="form-control"></asp:TextBox>
      </td>
        <td>
            <asp:TextBox ID="TextBox19" runat="server" class="form-control"></asp:TextBox>
        </td>
         <td>
            <asp:TextBox ID="TextBox23" runat="server" class="form-control"></asp:TextBox>
        </td>
        

    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Mother</td>
      <td>
          <asp:TextBox ID="TextBox20" runat="server" class="form-control"></asp:TextBox></td>
      <td>
          <asp:TextBox ID="TextBox21" runat="server" class="form-control"></asp:TextBox></td>
        <td>
            <asp:TextBox ID="TextBox22" runat="server" class="form-control"></asp:TextBox></td>
         <td>
            <asp:TextBox ID="TextBox24" runat="server" class="form-control"></asp:TextBox>
        </td>
    </tr>
       <tr>
      <th scope="row">3</th>
      <td>Gaurdian</td>
      <td>
          <asp:TextBox ID="TextBox25" runat="server" class="form-control"></asp:TextBox></td>
      <td>
          <asp:TextBox ID="TextBox26" runat="server" class="form-control"></asp:TextBox></td>
        <td>
            <asp:TextBox ID="TextBox27" runat="server" class="form-control"></asp:TextBox></td>
         <td>
            <asp:TextBox ID="TextBox28" runat="server" class="form-control"></asp:TextBox>
        </td>
    </tr>
    
    
  </tbody>
</table>     
                </div>
               
               
                
              </div>                  
            </div>
        </li>
        
        <div class="content" style="margin-top:1772px;" >
                        <div class="row g-4">   
                            <h5><b>Academic Details</b></h5>
                            <div class="col">
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                        <asp:ListItem>Others</asp:ListItem>
                                        <asp:ListItem>SRM Arts and Science college</asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                            <div class="col">
                                <label class="form-label">Place<small style=" color:red">*</small></label>
                                <asp:TextBox ID="TextBox16" runat="server" class="form-control" style="width:70%" placeholder="Place" aria-label="Place"></asp:TextBox>         
                            </div>
                          
                        
        <div class="row g-4">
                <div class="col">
            <label class="form-label">Course Name<small style=" color:red">*</small></label>
            <asp:TextBox ID="TextBox31" runat="server" style="width:70%" class="form-control" placeholder="Course Name" aria-label="Course Name"></asp:TextBox>      
        </div>
             <div class="col">
            <label class="form-label">College/University Registration Number<small style=" color:red">*</small></label>
            <asp:TextBox ID="TextBox30" runat="server" style="width:70%" class="form-control" placeholder="College/University Registration Number" aria-label="College/University Registration Number"></asp:TextBox>      
        </div>
        

          <div class="row g-4">
             <div class="col">
                                <label class="form-label">Month of Passing<small style=" color:red">*</small></label>
                                <asp:TextBox ID="TextBox32" runat="server" style="width:70%" class="form-control" placeholder="Month of Passing" aria-label="Month of Passing"></asp:TextBox>         
                            </div>
              <div class="col">
                                <label class="form-label">Year of Passing<small style=" color:red">*</small></label>
                                <asp:TextBox ID="TextBox33" runat="server" style="width:70%" class="form-control" placeholder="Year of Passing" aria-label="Year of Passing"></asp:TextBox>         
                            </div>
               <div class="col">
                                <label class="form-label">Admission Number<small style=" color:red">*</small></label>
                                <asp:TextBox ID="TextBox11" runat="server" style="width:70%" class="form-control" placeholder="Admission Number" aria-label="Admission Number"></asp:TextBox>         
                            </div>
             

       </div>
             <div class="row g-4">
                  <div class="col">
                      <asp:CheckBox ID="CheckBox1" runat="server" Text="Are you the First Graduate in your family?" />   
                            </div>

            </div>
       
            
                <br />
                <center>
                    
                    <div class="wrap">
                        <asp:Button ID="Button1" runat="server" class="button" Text="Submit" OnClick="Button1_Click" />     
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

    function focus() {
        if (TextBox5.Text == TextBox6.Text) {
            Response.Write('Alternate mobile number should not be same);
                }
    }
        </script>
</body>
</html>
