<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="game.aspx.cs" Inherits="Simulator._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-2">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Puan Tablosu</h3>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblHealth" runat="server" Text="Sağlık"></asp:Label>
                    <asp:Label ID="lblHealthValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblElectricity" runat="server" Text="Elektrik"></asp:Label>
                    <asp:Label ID="lblElectricityValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblWater" runat="server" Text="Su"></asp:Label>
                    <asp:Label ID="lblWaterValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblGas" runat="server" Text="Gaz"></asp:Label>
                    <asp:Label ID="lblGasValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblTelecommunication" runat="server" Text="Telekomünikasyon"></asp:Label>
                    <asp:Label ID="lblTelecommunicationValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblPublicTransportation" runat="server" Text="Toplu Tasima"></asp:Label>
                    <asp:Label ID="lblPublicTransportationValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblPublicServices" runat="server" Text="Kamu Hizmetleri"></asp:Label>
                    <asp:Label ID="lblPublicServicesValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblCO2Level" runat="server" Text="CO2 Seviyesi"></asp:Label>
                    <asp:Label ID="lblCO2LevelValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblImport" runat="server" Text="Ithalat"></asp:Label>
                    <asp:Label ID="lblImportValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblExport" runat="server" Text="Ihracat"></asp:Label>
                    <asp:Label ID="lblExportValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblUrbanPlanning" runat="server" Text="Sehir Planlama"></asp:Label>
                    <asp:Label ID="lblUrbanPlanningValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblPopulation" runat="server" Text="Nufus"></asp:Label>
                    <asp:Label ID="lblPopulationValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblSewerSystems" runat="server" Text="Kanalizasyon"></asp:Label>
                    <asp:Label ID="lblSewerSystemsValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblFlora" runat="server" Text="Bitki ortusu"></asp:Label>
                    <asp:Label ID="lblFloraValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblHappinessRate" runat="server" Text="Refah Seviyesi"></asp:Label>
                    <asp:Label ID="lblHappinessRateValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblEducationServices" runat="server" Text="Egitim Hizmetleri"></asp:Label>
                    <asp:Label ID="lblEducationServicesValue" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
        <div class="col-md-1"></div>
        <div class="col-md-4">
            <div class="list-group text-center">
                <div class="well well-lg">
                    <asp:Label ID="lblMoney" runat="server" Text="Para"></asp:Label>
                    <asp:Label ID="lblMoneyValue" runat="server" Text=""></asp:Label>
                </div>
                <br />
                <asp:Label ID="QuestionName" runat="server" Text="" CssClass="list-group-item active"></asp:Label>
                <br />
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <a href="question-process.aspx/?Id=<%# Eval("ProcessId") %>" class="list-group-item"><%# Eval("Name") %> (Ücret: <%# Eval("Money") %>) </a>
                    </ItemTemplate>
                </asp:Repeater>
                <div class="well well-lg">
                    <asp:Label ID="lblStep" runat="server" Text=""></asp:Label>
                    / 10
                </div>
                <br />
                <br />
            </div>
        </div>
        <div class="col-md-1"></div>
        <div class="col-md-2">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Puan Tablosu</h3>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblChildrenCaring" runat="server" Text="Cocuk hizmetleri"></asp:Label>
                    <asp:Label ID="lblChildrenCaringValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblMedicalServices" runat="server" Text="Saglik hizmetleri"></asp:Label>
                    <asp:Label ID="lblMedicalServicesValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblSports" runat="server" Text="Spor"></asp:Label>
                    <asp:Label ID="lblSportsValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblCrimeRate" runat="server" Text="Suc Orani"></asp:Label>
                    <asp:Label ID="lblCrimeRateValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblTechnology" runat="server" Text="Teknoloji"></asp:Label>
                    <asp:Label ID="lblTechnologyValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblMining" runat="server" Text="Madencilik"></asp:Label>
                    <asp:Label ID="lblMiningValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblPetroleumExcavation" runat="server" Text="Yeralti Kaynaklari"></asp:Label>
                    <asp:Label ID="lblPetroleumExcavationValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblRoadMaintenance" runat="server" Text="Karayollari"></asp:Label>
                    <asp:Label ID="lblRoadMaintenanceValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblMilitaryServices" runat="server" Text="Askeri Hizmetler"></asp:Label>
                    <asp:Label ID="lblMilitaryServicesValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblAlcoholComsumption" runat="server" Text="Alkol Tuketimi"></asp:Label>
                    <asp:Label ID="lblAlcoholComsumptionValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblTobaccoUsage" runat="server" Text="Tutun Kullanimi"></asp:Label>
                    <asp:Label ID="lblTobaccoUsageValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblFoodRate" runat="server" Text="Yemek"></asp:Label>
                    <asp:Label ID="lblFoodRateValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblAdvertising" runat="server" Text="Reklamcilik"></asp:Label>
                    <asp:Label ID="lblAdvertisingValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblEnergySupplies" runat="server" Text="Enerji Kaynaklari"></asp:Label>
                    <asp:Label ID="lblEnergySuppliesValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblUnemplymentRate" runat="server" Text="Issizlik orani"></asp:Label>
                    <asp:Label ID="lblUnemplymentRateValue" runat="server" Text=""></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:Label ID="lblHomelessness" runat="server" Text="Evsizlik orani"></asp:Label>
                    <asp:Label ID="lblHomelessnessValue" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
        <div class="col-md-1"></div>
    </div>
</asp:Content>
