<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body   >
    <form id="form1" runat="server">
    <style type="text/css">
    
    .auto-style2{
            width: 35%;
            height: 250px;
          
            margin-left:12%;
            background-color:white;
            margin-top: 10px;
        }
      .auto-style1{
            text-align: center;
            color: #CC0099;
            font-size: xx-large;
        }
        .auto-style14 {
            width: 757px;
            background-color: #3399FF;
            
        }
       
    
    </style>
    <div  >
    <p class="auto-style1">
    <strong> Login Page</strong></p>

    <center>
        <table class="auto-style2" border="0" style="border:none; background-color:transparent;">
        <br />

        <tr>
        
        
        
        <td>
            <asp:TextBox ID="TextBox10" runat="server" Height="44px"  placeholder="Enter Username" Width="378px"></asp:TextBox>
        </td>
            </tr>
        <tr>
        
       
        <td>
        <asp:TextBox ID="TextBox1" runat="server" Height="44px" TextMode="Password" placeholder="Enter Password" Width="378px"></asp:TextBox>
        </td></tr>
        <br />
        <tr>
        
        
        <td>
             <asp:Button ID="Button1" runat="server" Height="41px" Text="Login" 
                 Width="162px" 
                 style="color: #CC0066; font-weight: 700; font-size: medium; background-color: #CCCCCC" 
                 onclick="Button1_Click" />
             &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp  &nbsp;   

            <asp:Button ID="Button2" runat="server" Height="41px" Text="Clear" Width="162px" style="color:#CC0066; font-weight:700; font-size:medium; background-color:#CCCCCC" />

        </td></tr>
        <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>
        </td>
        </tr>
    </center>
    </div>
    </form>
</body>
</html>
