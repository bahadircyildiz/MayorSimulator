<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Simulator._default1" %>

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
                <h1 class="main-title">Mayor<span class="thin">Simulator</span></h1>
                <p class="main-tagline">
                    <br>
                    <br>
                    <a class="btn btn-conf btn-theme" href="start-game.aspx">OYUNA BASLA</a>
                    <a class="btn btn-conf btn-theme" href="#blk">HAKKINDA</a>
                    <a class="btn btn-conf btn-theme" href="question-add-suggest.aspx">SORU ONER</a>
                    <a class="btn btn-conf btn-theme" href="highscore-all.aspx">SKORLAR</a>
                </p>
            </div>
        </div>
    </div>
    <div id="blk">
        <div class="container">
            <div class="row">
                <h5 class="centered">MayorSimulator</h5>
                <hr class="aligncenter mb">
                <div class="col-md-4 col-md-offset-4">
                    <p>
                        Mayor  Simulator,  kullanicilara  tarayicilari  uzerinden  beledye  baskani  olmayi  saglayacak,  yazi tabanli   bir   simulasyon   oyunudur.   Oyun   icerisinde,   oyuncuya   rastgele   haberler   ve   olaylar gosterilir,  ve  oyuncularin  bunlara  secenekler  arasindan  bir  secim  yapmasi istenilir.  Yapilan secimlere  gore  oyuncunun  parametre  degerleri  degisir.  Duzenli  araliklarla,  oyuncu  secimlere girer.   Bu   secimler   oyuncunun   oyuna   devam   edebilip   edemeyecegini   gosterir.   Secimleri kaybetmesi, oyunun bitigini, kazanmasi ise oyuna devam ettigini gosterir.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="grey">
        <div class="container">
            <div class="row">
                <div class="col-md-1 centered">
                </div>
                <div class="col-md-3">
                    <h5>S. Barıs Kısır - 100301004</h5>
                </div>
                <div class="col-md-1 centered">
                </div>
                <div class="col-md-3">
                    <h5>Bahadır C. Yıldız - 100301034</h5>
                </div>
                <div class="col-md-1 centered">
                </div>
                <div class="col-md-3">
                    <h5>Ahmet M. Inac - 110301063</h5>
                </div>
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
