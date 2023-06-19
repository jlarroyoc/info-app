<html lang="es"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	Inetum - Demo
</title><meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
   
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
    <!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./css/util.css">
	<link rel="stylesheet" type="text/css" href="./css/main.css">
    <!--===============================================================================================-->
</head>
<body> 
        <div class="container-login100">
            <div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
                <div>

                    <span class="login100-form-title p-b-32"> <img src="./images/logo_inetum.png"><br> </span>
					<div class="modal-content rounded-4 shadow" style="background-color: var(--bs-body-bg);">
				  <div class="modal-body p-5">
					<h2 class="fw-bold mb-0">Request information</h2>

					<ul class="d-grid gap-4 my-5 list-unstyled small">
					  <li class="d-flex gap-4">
					    <object data="./images/localname.svg" width="48" height="48"> </object>
						<div>
						  <h5 class="fw-bold mb-0">LocalName</h5>
						  ${localName}
						</div>
					  </li>
					  <li class="d-flex gap-4">
					    <object data="./images/localaddr.svg" width="48" height="48"> </object>
						<div>
						  <h5 class="fw-bold mb-0">LocalAddr</h5>
						  ${localName}
						</div>
					  </li>
					  <li class="d-flex gap-4">
					    <object data="./images/servername.svg" width="48" height="48"> </object>
						<div>
						  <h5 class="fw-bold mb-0">ServerName</h5>
						  ${serverName}
						</div>
					  </li>
					  <li class="d-flex gap-4">
					    <object data="./images/serverport.svg" width="48" height="48"> </object>
						<div>
						  <h5 class="fw-bold mb-0">ServerPort</h5>
						  ${serverPort}
						</div>
					  </li>
					  <li class="d-flex gap-4">
					    <object data="./images/datetime.svg" width="48" height="48"> </object>
						<div>
						  <h5 class="fw-bold mb-0">DateTime</h5>
						  ${dateTime}
						</div>
					  </li>
					  <li class="d-flex gap-4">
					    <object data="./images/locale.svg" width="48" height="48"> </object>
						<div>
						  <h5 class="fw-bold mb-0">Locale</h5>
						  ${locale}
						</div>
					  </li>
					</ul>
				  </div>
			</div>

				</div>
            </div>
    </div>
</body></html>