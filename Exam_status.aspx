<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exam_status.aspx.cs" Inherits="student_module.Exam_status" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>
    <link rel="stylesheet" href="personaldetails1.css"/>
   

<style>
    .card {
        position: relative;
        width: 250px;
        height: 250px;
        background-color: #bb93fc;
        color: #242329;
        text-align: center;
        border: 5px solid #fff;
        overflow: hidden;
    }

    .card__data {
        position: absolute;
        top: 0px;
        left: 0px;
        width: 100%;
        height: 100%;
        transform: translateY(-250px);
        transition: transform .5s;
    }

    .card__img {
        width: 100%;
        height: 100%;
        object-fit: cover;
        transition: transform .25s .35s;
    }

    .card__title {
        font-size: 26px;
        text-transform: uppercase;
        color: #fff;
        padding: 9px;
        background-color: #242329;
        margin-top: 37px;
    }

    .card__btn {
        display: inline-block;
        text-decoration: none;
        padding: 5px 10px;
        color: #242339;
        background-color: #fff;
        transition: background-color .25s;
    }

        .card__btn:hover {
            background-color: #242329;
            color: #fff;
        }

    .card:hover .card__data {
        transform: translateY(0px);
    }

    .car:hover .card__img {
        transform: translateX(250px);
        transition-delay: 0s;
    }
</style>
    </head>
<body>
<form runat="server">
    <div class="wrapper">
        <!--Top menu -->
        <div class="sidebar">
            <!--profile image & text-->
            <div class="profile">
                <img src="img.jpg" />
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
        </div><ul>
            <li>
                <div class="content">

                    <div class="row">
                        <div class="col">
                            <article class="card">

                                <img src="INTERNAL i.png" alt=" " class="card__img" />
                                <div class="card__data">
                                    <h2 class="card__title">INTERNAL I</h2>
                                    <p class="card__desc"></p>
                                    <a href="#" class="card__btn">view</a>

                                </div>
                            </article>
                        </div>
                        <div class="col">
                            <article class="card">

                                <img src="INTERNAL ii.png" alt=" " class="card__img" />
                                <div class="card__data">
                                    <h2 class="card__title">INTERNAL II</h2>
                                    <p class="card__desc"></p>
                                    <a href="#" class="card__btn">view</a>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>

    </form>
   

    <script>
        function openForm() {
            document.getElementById("myForm").style.display = "block";
        }

        function closeForm() {
            document.getElementById("myForm").style.display = "none";
        }
    </script>
    <script>
        var hamburger = document.querySelector(".hamburger");
        hamburger.addEventListener("click", function () {
            document.querySelector("body").classList.toggle("active");
        })

    </script>
</body>
</html>