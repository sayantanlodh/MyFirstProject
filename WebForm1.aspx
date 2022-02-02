<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyFirstProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:powderblue">
    <form id="form1" runat="server">
        <div>
              <h1 style="background-color:palevioletred">
                  This is My 1st try
              </h1>
            <p style="background-color:red">
                My fst para
            </p>
            <a style="background-color:darkorange" href="https://www.w3schools.com">
               this is a link
            </a>

            <img style="background-color:chartreuse" src="img_girl.jpg" width="200" height="342">

              <h3 style="background-color:deeppink"> Hello Rajib </h3>
            <h3 style="background-color:fuchsia"> Welcome </h3>
            <asp:Label ID="lblfk" runat="server" Text="aaa"></asp:Label>


              <p> &nbsp;</p>

        </div>
        <asp:TextBox ID="txtNumber1" runat="server">0</asp:TextBox>

        <asp:TextBox ID="txtNumber2" runat="server">0</asp:TextBox>
        <p>
            <asp:Button ID="btnAdd" runat="server" Text="Add 2 number" OnClick="btnAdd_Click" />
        </p>
        <asp:Label ID="lblResult" runat="server" Text="sum to 2 number"></asp:Label>
    </form>
</body>
</html>
