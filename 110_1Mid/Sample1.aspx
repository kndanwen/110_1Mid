<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="Label1" runat="server" Text="會員註冊"></asp:Label></h1>
            <br />
            <asp:Label ID="Label2" runat="server" Text="帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Id" runat="server" Height="15px" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Ps" runat="server" TextMode="Password" Height="15" Width="200"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30" Width="30" ImageUrl="~/eye-slash-solid.svg" />
            <br />
            <asp:Label ID="Label4" runat="server" Text="管道得知" Font-Size="X-Large"></asp:Label>
            <asp:CheckBoxList ID="cl_Inter" runat="server" AutoPostBack="True" RepeatColumns="3" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem>網頁廣告</asp:ListItem>
                <asp:ListItem>電視</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="Label5" runat="server" Text="影片說明" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/youtube-brands.svg" Height="30" Width="30" NavigateUrl="http://www.youtube.com/">HyperLink</asp:HyperLink>
            <br />
            <asp:Label ID="Label6" runat="server" Text="驗證碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Num" runat="server" Height="15" Width="50"></asp:TextBox>
            <asp:Image ID="ig_Num" runat="server" />
            <br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出" Height="30" Width="80" />
            <asp:HiddenField ID="HiddenField1" runat="server" />
        </div>
    </form>
</body>
</html>
