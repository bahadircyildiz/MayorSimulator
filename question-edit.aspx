<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="question-edit.aspx.cs" Inherits="Simulator.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-4">
        </div>
        <div class="col-md-4">
            <asp:Label ID="Label1" runat="server" Text="Seçenek:"></asp:Label>
            <asp:TextBox ID="txtQuestionName" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Onay:"></asp:Label>
            <asp:CheckBox ID="chkQuestionValidate" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" CssClass="alert-danger" ControlToValidate="txtQuestionName"></asp:RequiredFieldValidator>
            <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" CssClass="btn btn-primary" OnClick="btnKaydet_Click" />
        </div>
        <div class="col-md-4">
        </div>
    </div>
</asp:Content>
