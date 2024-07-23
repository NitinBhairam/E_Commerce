<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_login.aspx.cs" Inherits="E_Commerce.LOGIN.User_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Login</title>
	<link href="../LOGIN/assets/css/pace.min.css" rel="stylesheet" />
    <script src="../LOGIN/assets/js/pace.min.js"></script>
    <!--favicon-->
     <link rel="icon" href="../LOGIN/img/logo.png" type="image/x-icon" />
    <!-- Bootstrap core CSS-->
    <link href="../LOGIN/assets/css/bootstrap.css" rel="stylesheet" />
    <!-- animate CSS-->
    <link href="../LOGIN/assets/css/animate.css" rel="stylesheet" type="text/css" />
    <!-- Icons CSS-->
    <link href="../LOGIN/assets/css/icons.css" rel="stylesheet" type="text/css" />
    <!-- Custom Style-->
    <link href="../LOGIN/assets/css/app-style.css" rel="stylesheet" />

  <%--  <style>
        *{
            background-image: url(images/bg.jpg);
        }
    </style>--%>
</head>
<body class="bg-theme bg-theme2">
    <!-- Start wrapper-->
    <div id="wrapper">
        <h3 class="text-center mt-5">Login</h3>
        <div class="card card-authentication1 mx-auto my-5  ">
            <div class="card-body" style="    background-color: teal;">
                <div class="card-content p-2">
                    <div class="text-center">
                        <img src="../LOGIN/img/logo.png" width="80" alt="logo icon"/>
                    </div>
                    <div class="card-title text-uppercase text-center py-3">Login</div>
                    <form  runat="server">
                        <div class="form-group">
                            <label class="sr-only">Username</label>
                            <div class="position-relative has-icon-right">
                                <asp:TextBox ID="txtUserID" CssClass="form-control input-shadow" AutoComplete="off" runat="server" placeholder="User"></asp:TextBox>
                                <div class="form-control-position">
                                    <i class="icon-user"></i>
                                </div>
                            </div>
                        </div>

                       <%-- <div class="form-group">
                            <label for="exampleInputEmail" class="sr-only">Email</label>
                            <div class="position-relative has-icon-right">
                                <asp:TextBox ID="TextBox1" CssClass="form-control input-shadow" TextMode="Email" placeholder="Email" runat="server"></asp:TextBox>
                                <div class="form-control-position">
                                    <i class=" mailbox"></i>
                                </div>
                            </div>
                        </div>--%>

                        <div class="form-group">
                            <label for="exampleInputPassword" class="sr-only">Password</label>
                            <div class="position-relative has-icon-right">
                                <asp:TextBox ID="txtPassword" CssClass="form-control input-shadow" TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
                                <div class="form-control-position">
                                    <i class="icon-lock"></i>
                                </div>
                            </div>
                        </div>
                        
                         
                       <asp:Label  ID="lblError" Text="" runat="server" />

                       <asp:Button type="button" ID="btnLogin" CssClass="btn btn-light btn-round btn-block mb-4" runat="server" Text="Sign In" OnClick="btnLogin_Click"></asp:Button>
                        
                    </form>
                </div>

            </div>
      
        </div>
    
    </div>
    <!--wrapper-->

    <!-- Bootstrap core JavaScript-->
    <script src="../LOGIN/assets/js/jquery.min.js"></script>
    <script src="../LOGIN/assets/js/popper.min.js"></script>
    <script src="../LOGIN/assets/js/bootstrap.min.js"></script>

    <!-- sidebar-menu js -->
    <script src="../LOGIN/assets/js/sidebar-menu.js"></script>

    <!-- Custom scripts -->
    <script src="../LOGIN/assets/js/app-script.js"></script>

</body>
</html>
