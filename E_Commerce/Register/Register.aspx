<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="E_Commerce.Register.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .Container {
            background: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            width: 100%;
        }
        h2 {
            margin-bottom: 20px;
            color: #4A90E2;
            text-align: center;
        }
        table {
            width: 100%;
        }
        td {
            padding: 10px;
        }
        b {
            font-size: 14px;
            color: #555;
        }
        input[type="text"], input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin: 5px 0;
            font-size: 14px;
        }
        .registration-button {
            background: #4A90E2;
            color: #fff;
            border: none;
            padding: 10px 20px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background 0.3s;
        }
        .registration-button:hover {
            background: #357ABD;
        }
        .registration-label {
            color: #4A90E2;
            font-size: 16px;
            display: block;
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
        <h2>Registration Page</h2>
       <div class="Registration Page">
           
        <div class="Container">
             <table >    
                 <tr>
                     <td>
                     
                     <td>
                         &nbsp;
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>fname</b>
                     </td>
                     <td>
                         <asp:TextBox ID="fname" runat="server"></asp:TextBox>

                     </td>
                 </tr>

                 <tr>
                     <td>
                         <b>lname</b>
                     </td>
                     <td>
                         <asp:TextBox ID="lname" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>birthday</b>
                     </td>
                     <td>
                         <asp:TextBox ID="birthday" runat="server"></asp:TextBox>

                     </td>
                 </tr>

     

                 <tr>
                     <td>
                         <b>gender</b>
                     </td>
                     <td>
                         <asp:TextBox ID="gender" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>email</b>
                     </td>
                     <td>
                         <asp:TextBox ID="email" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>phone</b>
                     </td>
                     <td>
                         <asp:TextBox ID="phone" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>users_id</b>
                     </td>
                     <td>
                         <asp:TextBox ID="id" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>user_password</b>
                     </td>
                     <td>
                         <asp:TextBox ID="upassword" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td>
                         <b>confirm_password</b>
                     </td>
                     <td>
                         <asp:TextBox ID="cpassword" runat="server"></asp:TextBox>

                     </td>
                 </tr>
                 <tr>
                     <td align="center" colspan="2">
                         <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                     </td>
                 </tr>
                 <tr>
                     <td colspan="2">
                         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                     </td>
                 </tr>
                 <%--<tr>
                     <asp:Timer ID="Timer1" runat="server"></asp:Timer>
                 </tr>--%>
     
             </table>
        </div>
</div>
        
    </form>
</body>
</html>
