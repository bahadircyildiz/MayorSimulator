<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="end-game.aspx.cs" Inherits="Simulator.WebForm11" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/img/favicon.ico">
    <title>Mayor Simulator</title>
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/ionicons.min.css" rel="stylesheet">
    <link href="assets/css/cubeportfolio.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
</head>
<body>
    <div class="demo-1">
        <div class="content">
            <div id="large-header" class="large-header">
                <canvas id="demo-canvas"></canvas>
                <h1 class="main-title">Skor = <span class="thin">
                    <asp:Label ID="lblScore" runat="server" Text=""></asp:Label>
                </span></h1>
                <p class="main-tagline">
                    <a class="btn btn-conf btn-theme" href="default.aspx">GERI</a>
                    <a class="btn btn-conf btn-theme" href="highscore.aspx">SKORU GONDER</a>
                </p>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/retina-1.1.0.js"></script>
    <script src="assets/js/TweenLite.min.js"></script>
    <script src="assets/js/EasePack.min.js"></script>
    <script src="assets/js/rAF.js"></script>
    <script src="assets/js/demo-1.js"></script>
    <script src="assets/js/jquery.cubeportfolio.js"></script>
    <script src="assets/js/theme.js"></script>
</body>
</html>
