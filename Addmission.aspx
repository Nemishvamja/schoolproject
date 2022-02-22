<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addmission.aspx.cs" Inherits="WebApplication3.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

 
       <center>
<asp:Label ID="Label8" runat="server" Text=" Student Details" Height="34px" 
         Width="256px"  Font-Size="XX-Large"></asp:Label>

   
    </hr>
    </br>
    </br>
    </br>

     <table >
        <tr>
                <td>
    <table style= "height: 248px; width: 238px; margin-left: 0px" border="2">

    <tr>
    
    <td  >
        <asp:Label ID="Label7" runat="server" Text="Id" Width="84px" 
            Height="19px"></asp:Label>
      
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtid" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>
    
    <tr>
    
    <td  >
        <asp:Label ID="Label1" runat="server" Text="Stud.Name" Width="84px" 
            Height="19px"></asp:Label>
      
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtnm" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>
     <tr>
    
    <td  >
        <asp:Label ID="Label2" runat="server" Text="Father Name" Width="84px"></asp:Label>
       
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtfnm" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>

     <tr>
    
    <td  >
        <asp:Label ID="Label3" runat="server" Text="Mobile no." Width="84px"></asp:Label>
       
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtmn" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>
     <tr>
    
    <td  >
        <asp:Label ID="Label4" runat="server" Text="Std" Width="84px"></asp:Label>
       
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtstd" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>

     <tr>
    
    <td  >
        <asp:Label ID="Label5" runat="server" Text="DOB" Width="84px"></asp:Label>
       
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtdob" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>
     <tr>
    
    <td  >
        <asp:Label ID="Label6" runat="server" Text="Address" Width="84px"></asp:Label>
       
    </td>
    &nbsp;&nbsp;
    <td >
        <asp:TextBox ID="Txtaddr" runat="server" Width="584px" Height="34"></asp:TextBox>
    </td>
    </tr>
     
     <tr>
     
        <td>
            <asp:Button ID="Button1" runat="server" Text="Submit" Height="34" Width="132px" 
                onclick="Button1_Click"/>
      
         </td>
         
        <td align="right">

         

            <asp:Button ID="Button2" runat="server" Text="Clear" Height="34" Width="132px"/>
        </td>
      
     </tr>
     
   </tr>
   
   
    </table>
    </td>
      </tr>
    </table>
</center>
    </div>
    </form>
</body>
</html>
