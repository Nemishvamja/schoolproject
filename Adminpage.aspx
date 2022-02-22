<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminpage.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#669999" >
    
  

    <form id="form1" runat="server">
    <div>
        
        
        <center>

             
            <asp:Label ID="Label1" runat="server" Text="Atithi Vidhyalay " 
                BackColor="#0066FF" BorderColor="#6666FF" ForeColor="Black" 
                Height="21px" style="margin-left: 0px" Width="270px" BorderStyle="Solid"></asp:Label>
        
            <br />
            <br />
            <br />
        
            <br />
            <br />
        
    </center>
    </hr>


         <tr>
        
        <td>
        </td></tr>
    
    
           
        
          
    &nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" 
            ForeColor="Black" Height="24px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="74px">
            <asp:ListItem>Student</asp:ListItem>
            <asp:ListItem>Addmission</asp:ListItem>
            <asp:ListItem>Update&amp;Delete</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:DropDownList 
            ID="DropDownList2" runat="server" Height="34px" Width="74px">
            <asp:ListItem>Teacher</asp:ListItem>
            <asp:ListItem>Add</asp:ListItem>
            <asp:ListItem>Update&amp;Delete</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" BorderColor="Black" 
            Height="24px" Width="74px" onclick="LinkButton3_Click" BackColor="White" 
            ForeColor="Black">Fees</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" BorderColor="#0066CC" 
            Height="24px" Width="74px" onclick="LinkButton4_Click" BackColor="White" 
            ForeColor="Black">Notice</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" BorderColor="#0066CC" 
            Height="24px" Width="74px" onclick="LinkButton6_Click" BackColor="White" 
            ForeColor="Black">Log out</asp:LinkButton>
    
    
           
        
          
    </div>
  
    </form>
      
    <p>
        &nbsp;</p>
    <p style="height: 345px">
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
      
</body>
</html> 

    
   
   
   
   
