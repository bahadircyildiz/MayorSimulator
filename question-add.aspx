<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="question-add.aspx.cs" Inherits="Simulator.WebForm5" %>

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
            <asp:TextBox ID="txtAnswerWater" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Su"></asp:TextBox>
            <asp:TextBox ID="txtAnswerHealth" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Sağlık"></asp:TextBox>
            <asp:TextBox ID="txtAnswerElectricity" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Elektrik"></asp:TextBox>
            <asp:TextBox ID="txtAnswerMoney" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Para"></asp:TextBox>
            <asp:TextBox ID="txtAnswerGas" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Gaz"></asp:TextBox>
            <asp:TextBox ID="txtAnswerTelecommunication" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Telekomünikasyon"></asp:TextBox>
            <asp:TextBox ID="txtAnswerPublicTransportation" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Toplu Tasima"></asp:TextBox>
            <asp:TextBox ID="txtAnswerPublicServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Kamu Hizmetleri"></asp:TextBox>
            <asp:TextBox ID="txtAnswerCO2Level" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="CO2 Seviyesi"></asp:TextBox>
            <asp:TextBox ID="txtAnswerImport" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Ithalat"></asp:TextBox>
            <asp:TextBox ID="txtAnswerExport" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Ihracat"></asp:TextBox>
            <asp:TextBox ID="txtAnswerUrbanPlanning" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Sehir Planlama"></asp:TextBox>
            <asp:TextBox ID="txtAnswerPopulation" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Nufus"></asp:TextBox>
            <asp:TextBox ID="txtAnswerSewerSystems" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Kanalizasyon"></asp:TextBox>
            <asp:TextBox ID="txtAnswerFlora" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Bitki ortusu"></asp:TextBox>
            <asp:TextBox ID="txtAnswerHappinessRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Refah Seviyesi"></asp:TextBox>
            <asp:TextBox ID="txtAnswerEducationServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Egitim Hizmetleri"></asp:TextBox>
            <asp:TextBox ID="txtAnswerChildrenCaring" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Cocuk hizmetleri"></asp:TextBox>
            <asp:TextBox ID="txtAnswerMedicalServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Saglik hizmetleri"></asp:TextBox>
            <asp:TextBox ID="txtAnswerSports" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Spor"></asp:TextBox>
            <asp:TextBox ID="txtAnswerCrimeRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Suc Orani"></asp:TextBox>
            <asp:TextBox ID="txtAnswerTechnology" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Teknoloji"></asp:TextBox>
            <asp:TextBox ID="txtAnswerMining" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Madencilik"></asp:TextBox>
            <asp:TextBox ID="txtAnswerPetroleumExcavation" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Yeralti Kaynaklari"></asp:TextBox>
            <asp:TextBox ID="txtAnswerRoadMaintenance" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Karayollari"></asp:TextBox>
            <asp:TextBox ID="txtAnswerMilitaryServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Askeri Hizmetler"></asp:TextBox>
            <asp:TextBox ID="txtAnswerAlcoholComsumption" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Alkol Tuketimi"></asp:TextBox>
            <asp:TextBox ID="txtAnswerTobaccoUsage" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Tutun Kullanimi"></asp:TextBox>
            <asp:TextBox ID="txtAnswerFoodRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Yemek"></asp:TextBox>
            <asp:TextBox ID="txtAnswerAdvertising" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Reklamcilik"></asp:TextBox>
            <asp:TextBox ID="txtAnswerEnergySupplies" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Enerji Kaynaklari"></asp:TextBox>
            <asp:TextBox ID="txtAnswerUnemplymentRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Issizlik orani"></asp:TextBox>
            <asp:TextBox ID="txtAnswerHomelessness" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Evsizlik orani"></asp:TextBox>
            <br />
            <asp:Button ID="btnAnswerSave" runat="server" CssClass="btn btn-primary" Text="Seçeneği Kaydet" OnClick="btnAnswerSave_Click" />
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
        </div>
        <div class="col-md-5"></div>
    </div>
</asp:Content>
