<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="question-add-suggest.aspx.cs" Inherits="Simulator.WebForm14" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <asp:TextBox ID="txtQuestionName" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Soru giriniz"></asp:TextBox>
        </div>
        <div class="col-md-4"></div>
    </div>
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">
            <asp:TextBox ID="txtAnswer" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Seçenek giriniz"></asp:TextBox>
            <br />
            <asp:Button ID="btnAnswerSave" runat="server" CssClass="btn btn-primary" Text="Seçeneği Kaydet" OnClick="btnAnswerSave_Click" />
            <asp:Label ID="lblWarningChoice" runat="server" Text=""></asp:Label>
        </div>
        
        <div class="col-md-7">
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </div>
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-5"></div>
        <div class="col-md-2">
            <asp:Button ID="btnQuestionSave" runat="server" CssClass="btn btn-primary btn-lg btn-block" Text="Soruyu Kaydet" OnClick="btnQuestionSave_Click" />
            <asp:Label ID="lblWarningQuestion" runat="server" Text=""></asp:Label>

        </div>
        <div class="col-md-5"></div>
    </div>
</asp:Content>
