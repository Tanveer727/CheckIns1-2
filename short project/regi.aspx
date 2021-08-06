<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regi.aspx.cs" Inherits="regi" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>E-Content Portal</title>
   <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" type="text/css" href="./dist/css/adminx.css" media="screen" />
    <style type="text/css">
        .style1
        {
            font-family: "Times New Roman";
        } 
             .up
              {
        
            margin-top:-70px;
           
              }
  
        
    </style>
</head>
<body>
   <form id="form1" runat="server">
    
    <div class="adminx-container up">
      
      <!-- Main Content -->
      <div class="adminx-content">
        <div class="adminx-main-content">
          <div class="container-fluid">
            <!-- BreadCrumb -->
           

            <div class="pb-3">
            <table><tr>
              <td><img src="img/5.jpg"  width="150px" height="120px class="up" /></td>
              <td>
                    
                      <h1 style="color:Maroon; font-family:Times New Roman; text-align:center;"><b> Register Here</b></h1></td>
              </tr></table>
            </div>

            <div class="row">
              <div class="col-lg-6">
                <div class="card mb-grid">
                  <div class="card-header">
                    <div class="card-header-title">Student Information</div>
                  </div>
                  <div class="card-body">
                  <div class="form-group">
                    <asp:Label ID="Label15" runat="server"  class="form-label" Text="Choose Your Picture" ></asp:Label>
                
    
                        <asp:FileUpload class="form-control"  ID="FileUpload1" runat="server" />

                       
                      
                    </div>
                    <div class="form-group">
                    <asp:Label ID="Label1" runat="server"  class="form-label" Text="Name" ></asp:Label>
                
    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Name" required ></asp:TextBox>
                    </div>
                    <div class="form-group">
                    <asp:Label ID="Label2" runat="server"  class="form-label" Text="Father's Name" ></asp:Label>
                
    <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Father's Name" required></asp:TextBox>
                    </div>

                    <div class="form-group">
                     <asp:Label ID="Label3" runat="server"  class="form-label" Text="Class" ></asp:Label>
                
    <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Class" required></asp:TextBox>
                    </div>

                    <div class="form-group">
                      <asp:Label ID="Label4" runat="server"  class="form-label" Text="Email Address" ></asp:Label>
                
    <asp:TextBox ID="TextBox4" runat="server" class="form-control"  placeholder="name@email.com" type="email" required ></asp:TextBox>
                    </div>

                 
                  </div>
                 
                </div>

                
              </div>

              <div class="col-lg-6">
                <div class="card mb-grid">
                  <div class="card-header">
                    <div class="card-header-title"></div>
                  </div>
                  <div class="card-body">
                    <div class="form-group">
                       <asp:Label ID="Label5" runat="server"  class="form-label" Text="Phone no." ></asp:Label>
                
    <asp:TextBox ID="TextBox5" runat="server" class="form-control" type="tel" placeholder="xxx-xxx-xxxx"  required pattern="\d{10}$" MaxLength="10" ></asp:TextBox>
                    </div>

                    <div class="form-group">
                         <asp:Label ID="Label8" runat="server"  class="form-label" Text="Gender" ></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" class="form-control" 
                               RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
                    </div>

                    <div class="form-group">
                      <asp:Label ID="Label10" runat="server"  class="form-label" Text="Address" ></asp:Label>
                
    <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="Address" required></asp:TextBox>
                    
                    </div>

                    <div class="form-group">
                          <asp:Label ID="Label11" runat="server"  class="form-label" Text="Date of Birth" ></asp:Label>
                
    <asp:TextBox ID="TextBox10" runat="server" class="form-control" type="date" placeholder="dd-mm-yyyy" required></asp:TextBox>
                    </div>
                    
                    <div class="form-group">
  
                   <asp:Label ID="Label6" runat="server"  class="form-label" Text="Password" ></asp:Label>
                
    <asp:TextBox ID="TextBox6" runat="server" class="form-control" textmode="password" placeholder="Password" required></asp:TextBox>
                    </div>
                    <div class="form-group">
  
                  <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="btn  btn-info" onclick="Button2_Click" 
               />
                    </div>
                  </div>
                  
                </div>
              </div>
            </div>
          </div>
          
        </div>
      </div>
      <!-- // Main Content -->
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

    <script>
      var choices = new Choices('.js-choice');

      var choices2 = new Choices('.js-choice-remove', {
        removeItemButton: true,
      });

      var cleave = new Cleave('.input-credit-card', {
        creditCard: true,
        onCreditCardTypeChanged: function (type) {
          // update UI ...
        }
      });

      var cleave2 = new Cleave('.input-date', {
        date: true,
        datePattern: ['Y', 'm', 'd']
      });

      var cleave3 = new Cleave('.input-numeral', {
        numeral: true,
        numeralThousandsGroupStyle: 'thousand'
      });

      var cleave = new Cleave('.input-prefix', {
          prefix: 'INVOICE-',
          uppercase: true
      });

      flatpickr(".date-default", {
        allowInput: true
      });
      flatpickr(".date-time", {
        allowInput: true,
        enableTime: true,
      });
      flatpickr(".date-human", {
        allowInput: true,
        altInput: true,
      });
      flatpickr(".date-inline", {
        allowInput: true,
        inline: true,
      });
    </script>
  
    </form>
</body>
</html>
