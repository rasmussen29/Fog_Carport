﻿<%@include file="include/header.jsp"%>

    <main class="page contact-us-page"></main>
    <h1 style="margin-top: 120px;margin-bottom: 50px;">Byg din egen carport</h1>
    <div>
        <div class="container" style="margin-bottom: 50px;">
            <div class="row">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body"><img></div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card"></div>
                    <div class="card">
                        <div class="card-header">
                            <ul class="nav nav-tabs card-header-tabs">
                                <li class="nav-item"><a class="nav-link active" href="#">Carport</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Taget</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Bekræftelse</a></li>
                            </ul>
                        </div>
                        <div class="card-body"><label>Angiv størrelse på carport</label>
                            <div class="row" style="margin-bottom: 35px;">
                                <div class="col-xl-6" style="min-height: 50px;"><button class="btn btn-primary" type="button" style="min-width: 100%;min-height: 100%;">Enkelt</button></div>
                                <div class="col"><button class="btn btn-primary" type="button" style="min-width: 100%;min-height: 100%;">Dobbelt</button></div>
                            </div><label>Angiv om du ønsker skur.</label>
                            <div class="row" style="margin-bottom: 35px;">
                                <div class="col-xl-6" style="min-height: 50px;"><button class="btn btn-primary" type="button" style="min-width: 100%;min-height: 100%;">Med skur</button></div>
                                <div class="col"><button class="btn btn-primary" type="button" style="min-width: 100%;min-height: 100%;">Uden skur</button></div>
                            </div><label>Vælg skurbeklædning</label>
                            <div class="row" style="margin-bottom: 35px;">
                                <div class="col-xl-6" style="min-height: 50px;"><button class="btn btn-primary" type="button" style="min-width: 100%;min-height: 100%;">En på to</button></div>
                                <div class="col"><button class="btn btn-primary" type="button" style="min-width: 100%;min-height: 100%;">Klinkbeklædning</button></div>
                            </div><label>Angiv mål</label>
                            <div class="row">
                                <div class="col"><label>Længde (cm):</label><input type="text" style="min-width: 100%;margin-bottom: 15px;"></div>
                            </div>
                            <div class="row" style="margin-bottom: 15px;">
                                <div class="col"><label>Bredde (cm):</label><input type="text" style="min-width: 100%;"></div>
                            </div>
                            <div class="row" style="margin-bottom: 15px;">
                                <div class="col"><label>Højde (cm):</label><input type="text" style="min-width: 100%;"></div>
                            </div><button class="btn btn-primary" type="button" style="float: right;">Næste</button></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="include/footer.jsp"%>