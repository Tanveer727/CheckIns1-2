<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log.aspx.cs" Inherits="log" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   
   <title>Elearning</title>
   
   
    <link rel="stylesheet" type="text/css" href="../dist/css/adminx.css" media="screen" />
      <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="Shortcut Icon" type="text/css" href="pics/Clg logo.png" />

    <link rel="stylesheet" type="text/css" href="./dist/css/adminx.css" media="screen" />
    <style type="text/css">
       .up
       {
            margin-top:-100px;
           }
           </style>
  
  
</head>
<body>
    <form id="form1" runat="server">
     


         
    <div class="adminx-container d-flex justify-content-center align-items-center up">
     
      <div class="page-login">
       
       <br />
<br />        <div class="card mb-0">
        
          <div class="card-body">
          <div class="text-center">
          <img src="img/5.jpg" class="navbar-brand-image d-inline-block align-top mr-2" style=" height:100px; width:100px;" alt="">
          <a class="navbar-brand mb-4 h3 text-center" href="Default.aspx">
          E-Content Portal Login Panel
          </a>
        </div><br />

               <div class="form-group">
        <asp:Label ID="Label3" runat="server" Text="Choose User Type" class="form-label"></asp:Label>
                   <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" 
                       AutoPostBack="True">
                       <asp:ListItem>Select User Type</asp:ListItem>
                       <asp:ListItem>Admin</asp:ListItem>
                       <asp:ListItem>Faculty</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                   </asp:DropDownList>
                
              </div>
              <div class="form-group">
        <asp:Label ID="Label1" runat="server" Text="Email Id" class="form-label"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter username" class="form-control" type="email"></asp:TextBox>
                
              </div>
               <div class="form-group">
        <asp:Label ID="Label2" runat="server" Text="Password" class="form-label"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Password" class="form-control" TextMode="Password"></asp:TextBox>
                
              </div>
             
             <div class="form-group">
                <div class="custom-control custom-checkbox">
                  <input type="checkbox" class="custom-control-input" id="customCheck1">
                  <label class="custom-control-label" for="customCheck1">Remember me</label>
                </div>
              </div>
              <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" class="btn btn-sm btn-block btn-primary" />
            
          </div>
          <div class="card-footer text-center">
           <p><small>Don't have an account yet ? <a id="RegTag" href="regi.aspx"> Create New Account</a></small></p>
          </div>
        </div>
      </div>
    </div>
   
    <!-- If you prefer jQuery these are the required scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
    <script src="../dist/js/vendor.js"></script>
    <script src="../dist/js/adminx.js"></script>

    <!-- If you prefer vanilla JS these are the only required scripts -->
    <!-- script src="../dist/js/vendor.js"></script>
    <script src="../dist/js/adminx.vanilla.js"></script-->
  
    </form>
</body>
</html>
