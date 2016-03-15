<%@ Page Title="" Language="C#" MasterPageFile="~/SimulatorMasterPage.Master" AutoEventWireup="true" CodeBehind="question-list.aspx.cs" Inherits="Simulator.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="btnGetValidated" runat="server" Text="Onaylı" OnClick="btnGetValidated_Click" />
    <asp:Button ID="btnGetnotValidated" runat="server" Text="Onay Bekleyenler" OnClick="btnGetnotValidated_Click" />

    <div class="row">
        
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <table class="table table-bordered table-hover">
                <tr>
                    <th>Soru</th>
                    <th>Seçenek</th>
                    <th>İsim</th>
                    <th>Düzenle</th>
                    <th>Sil</th>
                </tr>
                <asp:Repeater ID="ParentRepeater" runat="server" OnItemDataBound="ItemBound">
                    <ItemTemplate>
                        <tr>
                            <td>X
                            </td>
                            <td></td>
                            <td>
                                <%#Eval("Name") %>
                            </td>
                            <td>
                                <a class="btn btn-info btn-lg btn-block" href="question-edit.aspx/?Id=<%# Eval("Id") %>">Düzenle</a>
                            </td>
                            <td>
                                <a class="btn btn-danger btn-lg btn-block" href="question-delete.aspx/?Id=<%# Eval("Id") %>">Sil</a>
                            </td>
                        </tr>
                        <asp:Repeater ID="ChildRepeater" runat="server">
                            <ItemTemplate>
                                <tr>
                                    <td></td>
                                    <td>X
                                    </td>
                                    <td>
                                        <%#Eval("Name") %>
                                    </td>
                                    <td>
                                        <a class="btn btn-info btn-lg btn-block" href="choice-edit.aspx/?Id=<%# Eval("Id") %>">Düzenle</a>
                                    </td>
                                    <td>
                                        <a class="btn btn-danger btn-lg btn-block" href="choice-delete.aspx/?Id=<%# Eval("Id") %>">Sil</a>
                                    </td>
                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>
                    </ItemTemplate>
                </asp:Repeater>
            </table>
        </div>
        <div class="col-md-2"></div>
    </div>
</asp:Content>
