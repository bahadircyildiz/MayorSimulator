<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="choice-edit.aspx.cs" Inherits="Simulator.WebForm13" %>

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
            Seçenek
            <asp:TextBox ID="txtAnswer" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Seçeneği giriniz"></asp:TextBox>
            Su
            <asp:TextBox ID="txtAnswerWater" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Water"></asp:TextBox>
            Sağlık
            <asp:TextBox ID="txtAnswerHealth" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Health"></asp:TextBox>
            Elektrik
            <asp:TextBox ID="txtAnswerElectricity" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Electricity"></asp:TextBox>
            Para
            <asp:TextBox ID="txtAnswerMoney" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Money"></asp:TextBox>
            Gaz
            <asp:TextBox ID="txtAnswerGas" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Gas"></asp:TextBox>
            Telekomünikasyon
            <asp:TextBox ID="txtAnswerTelecommunication" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Telecommunication"></asp:TextBox>
            Toplu Tasima
            <asp:TextBox ID="txtAnswerPublicTransportation" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="PublicTransportation"></asp:TextBox>
            Kamu Hizmetleri
            <asp:TextBox ID="txtAnswerPublicServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="PublicServices"></asp:TextBox>
            CO2 Seviyesi
            <asp:TextBox ID="txtAnswerCO2Level" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="CO2Level"></asp:TextBox>
            Ithalat
            <asp:TextBox ID="txtAnswerImport" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Export"></asp:TextBox>
            Ihracat
            <asp:TextBox ID="txtAnswerExport" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Export"></asp:TextBox>
            Sehir Planlama
            <asp:TextBox ID="txtAnswerUrbanPlanning" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="UrbanPlanning"></asp:TextBox>
            Nufus
            <asp:TextBox ID="txtAnswerPopulation" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Population"></asp:TextBox>
            Kanalizasyon
            <asp:TextBox ID="txtAnswerSewerSystems" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="SewerSystems"></asp:TextBox>
            Bitki ortusu
            <asp:TextBox ID="txtAnswerFlora" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Flora"></asp:TextBox>
            Refah Seviyesi
            <asp:TextBox ID="txtAnswerHappinessRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="HappinessRate"></asp:TextBox>
            Egitim Hizmetleri
            <asp:TextBox ID="txtAnswerEducationServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="EducationServices"></asp:TextBox>
            Cocuk hizmetleri
            <asp:TextBox ID="txtAnswerChildrenCaring" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="ChildrenCaring"></asp:TextBox>
            Saglik hizmetleri
            <asp:TextBox ID="txtAnswerMedicalServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="MedicalServices"></asp:TextBox>
            Spor
            <asp:TextBox ID="txtAnswerSports" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Sports"></asp:TextBox>
            Suc Orani
            <asp:TextBox ID="txtAnswerCrimeRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="CrimeRate"></asp:TextBox>
            Teknoloji
            <asp:TextBox ID="txtAnswerTechnology" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Technology"></asp:TextBox>
            Madencilik
            <asp:TextBox ID="txtAnswerMining" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Mining"></asp:TextBox>
            Yeralti Kaynaklari
            <asp:TextBox ID="txtAnswerPetroleumExcavation" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="PetroleumExcavation"></asp:TextBox>
            Karayollari
            <asp:TextBox ID="txtAnswerRoadMaintenance" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="RoadMaintenance"></asp:TextBox>
            Askeri Hizmetler
            <asp:TextBox ID="txtAnswerMilitaryServices" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="MilitaryServices"></asp:TextBox>
            Alkol Tuketimi
            <asp:TextBox ID="txtAnswerAlcoholComsumption" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="AlcoholComsumption"></asp:TextBox>
            Tutun Kullanimi
            <asp:TextBox ID="txtAnswerTobaccoUsage" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="TobaccoUsage"></asp:TextBox>
            Yemek
            <asp:TextBox ID="txtAnswerFoodRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="FoodRate"></asp:TextBox>
            Reklamcilik
            <asp:TextBox ID="txtAnswerAdvertising" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Advertising"></asp:TextBox>
            Enerji Kaynaklari
            <asp:TextBox ID="txtAnswerEnergySupplies" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="EnergySupplies"></asp:TextBox>
            Issizlik orani
            <asp:TextBox ID="txtAnswerUnemplymentRate" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="UnemplymentRate"></asp:TextBox>
            Evsizlik orani
            <asp:TextBox ID="txtAnswerHomelessness" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="Homelessness"></asp:TextBox>

            <br />
            <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" CssClass="btn btn-primary" OnClick="btnKaydet_Click" />
        </div>
        <div class="col-md-4"></div>
    </div>
</asp:Content>
