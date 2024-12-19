<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thongtin.aspx.cs" Inherits="BaiTap2.thongtin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dang Ki Thong Tin</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
            <div class="w-50 p-4 border rounded shadow-sm">
                <h2 class="text-center mb-4">Đăng Ký Thông Tin</h2>
                <div class="mb-3">
                    <asp:Label ID="lblHoTen" runat="server" Text="Họ Tên:" CssClass="form-label"></asp:Label>
                    <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label ID="lblNgaySinh" runat="server" Text="Ngày Sinh:" CssClass="form-label"></asp:Label>
                    <asp:TextBox ID="txtNgaySinh" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label ID="lblGioiTinh" runat="server" Text="Giới Tính:" CssClass="form-label"></asp:Label>
                    <asp:RadioButtonList ID="rblGioiTinh" runat="server" RepeatDirection="Horizontal" CssClass="form-check-inline">
                        <asp:ListItem Text="Nam" Value="Nam"></asp:ListItem>
                        <asp:ListItem Text="Nữ" Value="Nữ"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
                <div class="mb-3">
                    <asp:Label ID="lblTrinhDo" runat="server" Text="Trình Độ:" CssClass="form-label"></asp:Label>
                    <asp:DropDownList ID="ddlTrinhDo" runat="server" CssClass="form-select"></asp:DropDownList>
                </div>
                <div class="mb-3">
                    <asp:Label ID="lblNgheNghiep" runat="server" Text="Nghề Nghiệp:" CssClass="form-label"></asp:Label>
                    <asp:ListBox ID="lstNgheNghiep" runat="server" SelectionMode="Multiple" CssClass="form-control" size="5"></asp:ListBox>
                </div>
                <div class="mb-3">
                    <asp:Label ID="lblSoThich" runat="server" Text="Sở Thích:" CssClass="form-label"></asp:Label>
                    <asp:CheckBoxList ID="cblSoThich" runat="server" CssClass="form-check"></asp:CheckBoxList>
                </div>
                </div>
            </div>
    </form>
</body>
</html>
