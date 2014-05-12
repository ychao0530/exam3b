﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" culture="auto:en-US" UIculture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title></title>

    <link rel="stylesheet" type="text/css" href="./Style.css" />

</head>
<body>
    <form id="form1" runat="server">


        <center>
        <h1><asp:Label ID="lb_header1" runat="server"  text="Welcome to 6K:183" meta:resourcekey="lb_header1" /></h1>
            <h3><asp:Label ID="lb_header2" runat="server"  text="Software design and development" meta:resourcekey="lb_header2" /></h3>
            </center>

        

    <div id="content">
        

        <div id="leftside">
            <center>
                <asp:Label ID="Label1" runat="server" Text="Please select your language" meta:resourcekey="label1" ></asp:Label>
                <br />
                <br />
                
            <asp:DropDownList ID="language1" runat="server" AutoPostBack="true" Width="110px" Height="22px" >
                
                
                <asp:ListItem Value="en">English</asp:ListItem>
                <asp:ListItem Value="ar">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
              

            </asp:DropDownList>
            </center>
        </div>


        <div id="rightside">

            <asp:Label ID="Label2" runat="server"  text="My name is" meta:resourcekey="label2" />
            &nbsp;<asp:TextBox ID="tb_name" runat="server" Width="111px"  Font-Underline="False" style="margin-bottom: 0px" ></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"  text="I am" meta:resourcekey="Label3" />
            &nbsp;<asp:RadioButton ID="rb1" runat="server" GroupName="gender" Text="Male" meta:resourcekey="rb1" />
            <asp:RadioButton ID="rb2" runat="server" GroupName="gender" Text="Female" meta:resourcekey="rb2"/>


            <br />
            <br />

            <asp:Label ID="Label4" runat="server"  text="I plan to graduate on:" meta:resourcekey="Label4" />
            <br />&nbsp;
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

            <br />
            <asp:Label ID="Label5" runat="server"  text="When I gradute, I hope to earn:" meta:resourcekey="Label5" />
            &nbsp;<asp:TextBox ID="tb_salary" runat="server" Width="100px" ></asp:TextBox>
            <br />

            <asp:Label ID="Label14" runat="server" Text="Please visit me on" meta:resourcekey="Label14" />
            
            <asp:HyperLink id="link1" runat="server" Text="Github" NavigateUrl="https://github.com/ychao0530" Target="_blank" />
            <br />
            <br />
            <asp:Button ID="botton1" runat="server" meta:resourcekey="bt_submit" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="labeldate" runat="server" Visible="False">label13</asp:Label>
            <br />
            <br />
            
        </div>


    </div>
        
    </form>


</body>
</html>
