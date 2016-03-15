<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="management.aspx.cs" Inherits="Simulator.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <table class="table table-bordered table-hover">
                <tr>
                    <th><a class="btn btn-info btn-lg btn-block" href="question-list.aspx">Sorular</a>
                    </th>
                    <th><a class="btn btn-info btn-lg btn-block" href="question-add.aspx">Soru Ekle</a>
                    </th>
                </tr>
            </table>
        </div>
        <div class="col-md-3"></div>
    </div>
</asp:Content>
