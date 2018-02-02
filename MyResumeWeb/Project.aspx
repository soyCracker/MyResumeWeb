<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Project.aspx.cs" Inherits="Project" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/myStyle.css" rel="stylesheet">
    <div class="container body-content">
        <ul class="nav flex-column projectDiv">
            <li class="nav-item">
                <a class="nav-link active" href="#">Active</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#">Disabled</a>
            </li>
        </ul>

        <div class="projectDiv">
		    <div>
			    <h2>跑酷遊戲</h2>              
                <p>
                用Unity製作的跑酷遊戲，使用C#開發<p>
                支援鍵盤以及觸控操作<p>
                有開始、暫停、繼續等基本功能<p>
				<img class="img-responsive" src="images/parkour.png"/><p>
                <a href="https://github.com/soyCracker/unity-parkour-game">https://github.com/soyCracker/unity-parkour-game</a><p>
                </p>
            </div>
            <hr>
            <div>
			    <h2 class="content-subhead">智慧空調</h2>
                <p>
                利用手機app遠端操控家裡的冷氣。採用.net core 2.0 + asp.net core signalr來達到跨平台即時通訊，藉此達成遠端操控的目標。<P>
				<img class="img-fluid myImage" src="images/iotAirConditioner.jpg"/><p>
                <a href="https://github.com/soyCracker/iotAirConditioner">https://github.com/soyCracker/iotAirConditioner</a><p>
                </p>
            </div>
            <hr>
            <div>
			    <h2>特約頭家</h2>
                <p>
                替代役期間幫資訊室同事修改android app ui，使其與ios版本一致<P>
				<img class="img-fluid" src="images/TouJia.jpg"/><p>
                </p>
            </div>
		    <hr>
            <div>
			    <h2>物聯網中介軟體</h2> 
                <p>
                以java實作Android平台上的物聯網中介軟體及設計一套API，藉著動態載入的特性，
				使物聯網裝置達到隨插即用的功能，以協助開發人員快速建立能與裝置端溝通的程式。<p>
				提供API：Bluetooth、 httpURLconnect、Fingerprint(測試中)<p>
				<img class="img-fluid myImage" src="images/iotmiddleware.png"/><p>
                <a href="https://github.com/soyCracker/DL-IoT-Middleware">https://github.com/soyCracker/DL-IoT-Middleware</a><p>
                </p>
		    </div>
		    <hr>
            <div>
			    <h2>臉部偵測</h2>
                <p>
                利用微軟Cognitive Service的Computer Vision API 對圖片進行分析、描述，並標記人臉。<P>
				開發平台為win10 uwp app，使用C#開發<P>
				<img class="img-responsive" src="images/facedetection.png"/><p>
                <a href="https://github.com/soyCracker/computer-vision-face-detection">https://github.com/soyCracker/computer-vision-face-detection</a><p>
                </p>
            </div>
            <hr>
            <div>
			    <h2>連結QRcode</h2>
                <p>
                產生QR code，以方便在手機上繼續瀏覽網頁<P>
				<img class="img-responsive" src="images/urlQR.jpg"/><p>
                </p>
            </div>
	    </div>
    </div>
</asp:Content>
