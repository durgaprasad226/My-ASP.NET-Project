<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp; Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="g" Text="Male" />
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g" Text="Female" />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Hobbies&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Reading" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Sleeping" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Playing" />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Eating" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp; State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="216px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
