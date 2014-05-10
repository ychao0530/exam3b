<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" type="text/css" href="Style.css" />


</head>
<body>
    <form id="form1" runat="server">
    

<div id="container">

    

        <h1>
            <asp:Label ID="Label10" runat="server" Text="Welcome to 6K:183 software design and development"></asp:Label>
        </h1>
        <div id="main">

            

            <h1>
                <asp:Label ID="Label7" runat="server" style="font-size: large" Text="Please select your language"></asp:Label>
            </h1>
           
            <br />
            <br />
            
        
            <br />
            <br />
            
        
            <br />
            <asp:DropDownList ID="Language1" runat="server" AutoPostback="true" Height="32px" Width="176px">
                <asp:ListItem Value="en-US">Languages</asp:ListItem>
                <asp:ListItem Value="en-US">English (US)</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
                <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
            </asp:DropDownList>
            <br />

            </div>

           
            
    <div id="information">
        

                <h1>
                    &nbsp;</h1>

                <br />
                <br />

            <asp:Label ID="namelabel" runat="server" meta:resourceKey="namelabel" Text="My name is "></asp:Label>

           &nbsp;<asp:TextBox ID="nameTB" runat="server" Width="216px"></asp:TextBox>
                <br />
                <br />
           <asp:Label ID="genderlabel" runat="server" meta:resourceKey="genderlabel" Text="Gender"></asp:Label>

            &nbsp;<asp:RadioButton ID="Male" runat="server" meta:resourceKey="radio1" Text="Male"/>
            &nbsp;<asp:RadioButton ID="Female" runat="server" meta:resourceKey="radio2" Text="Female" />
            <br />
            <br />
            <asp:Label ID="graduationlabel" runat="server" meta:resourceKey="graduationlabel" Text="selectdate"></asp:Label>
            <asp:Label ID="hellolabel" runat="server" meta:resourceKey="hello" Text="hello"></asp:Label>&nbsp;<asp:Label ID="label6" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="nameresponse" runat="server" Text="name output"></asp:Label>
            <br />
            <br />
            <asp:Label ID="graduateresponse" runat="server" meta:resourceKey="graduateresponse" Text="graduateresponse"></asp:Label>&nbsp;<asp:Label ID="calendarresponse" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="salaryrepsonse" runat="server" meta:resourceKey="salaryresponse" Text="salaryresponse"></asp:Label>&nbsp;<asp:Label ID="currencylabel1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
                <asp:Label ID="Label9" runat="server" Text="Please visit my github"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/ychao0530">Github</asp:HyperLink>
            <br />
            <asp:Label ID="salarylabel" runat="server" meta:resourceKey="salarylabel" Text="Label"></asp:Label>
            &nbsp;<asp:TextBox ID="salaryTB" runat="server" Width="172px"></asp:TextBox>
            
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Button" Width="89px" meta:resourceKey="submitbutton" />


   
            
            <br />
            <br />
       </div>     
    </div>
  
        
          
    

    </form>
</body>
</html>
