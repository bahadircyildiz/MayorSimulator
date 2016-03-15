<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="highscore.aspx.cs" Inherits="Simulator.WebForm10" %>

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
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" TextMode="SingleLine" placeholder="İsim:"></asp:TextBox>
            <asp:Button ID="btnSend" runat="server" Text="Gönder" CssClass="btn btn-primary" OnClick="btnSend_Click" />
        </div>
        <div class="col-md-4"></div>
    </div>
    <div class="row">
        <div class="col-md-4">
        </div>
        <div class="col-md-4">
            <table class="table table-bordered table-hover">
                <tr>
                    <th>ISIM</th>
                    <th>SKOR</th>
                    <th>ZAMAN</th>
                </tr>
                <asp:Repeater ID="HighScoreRepeater" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td>
                                <%#Eval("name") %>
                            </td>
                            <td>
                                <%#Eval("score") %>
                            </td>
                            <td>
                                <%#Eval("date") %>
                            </td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </table>
            <a class="btn btn-info btn-lg btn-block" href="\default.aspx">BACK</a>
        </div>
        <div class="col-md-4">
        </div>
    </div>
</asp:Content>
