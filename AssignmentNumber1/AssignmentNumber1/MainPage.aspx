<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="AssignmentNumber1.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cricket Players" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged1" AutoPostBack="True" Text="Tennis Players" />
        <br />
        <br />
        <br />
        <br />
&nbsp;<asp:Panel ID="Panel1" runat="server" Height="104px" Width="748px">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SachinTendulkar.html">Sachin Tendulkar</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/MSDhoni.html">MS Dhoni</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ViratKohli.html">Virat Kohli</asp:HyperLink>
            <br />
            <br />
        </asp:Panel>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="105px" Width="746px">
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/LeanderPaes.html">Leander Paes</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/MaheshBhupathi.html">Mahesh Bhupathi</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/SaniaMirza.html">Sania Mirza</asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
    </form>
    
</body>
</html>
