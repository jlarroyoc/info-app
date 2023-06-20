<html lang="es"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	Inetum - Demo
</title><meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
   
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
    <!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./css/main.css">
    <!--===============================================================================================-->
</head>
<body> 
        <div class="container-info100">
            <div class="wrap-info100 p-l-85 p-r-85 p-t-55 p-b-55">
                <div>

                    <span class="info100-form-title p-b-32"> <img src="./images/logo_inetum.png"><br> </span>
					<div class="modal-content rounded-4 shadow" style="background-color: var(--bs-body-bg);">
				  <div class="modal-body p-5">
					<h2 class="fw-bold mb-0">Request information</h2>

					<ul class="d-grid gap-4 my-5 list-unstyled small">
					  <li class="d-flex gap-4">
						<svg viewBox="0 0 24 24" role="img" xmlns="http://www.w3.org/2000/svg">
						<path d="M7.5 6C7.5 6.82843 6.82843 7.5 6 7.5C5.17157 7.5 4.5 6.82843 4.5 6C4.5 5.17157 5.17157 4.5 6 4.5C6.82843 4.5 7.5 5.17157 7.5 6Z" fill="#000000"/>
						<path fill-rule="evenodd" clip-rule="evenodd" d="M4 1C2.34315 1 1 2.34315 1 4V8C1 9.65685 2.34315 11 4 11H20C21.6569 11 23 9.65685 23 8V4C23 2.34315 21.6569 1 20 1H4ZM3 4C3 3.44772 3.44772 3 4 3H20C20.5523 3 21 3.44772 21 4V8C21 8.55228 20.5523 9 20 9H4C3.44772 9 3 8.55228 3 8V4Z" fill="#000000"/>
						<path d="M6 19.5C6.82843 19.5 7.5 18.8284 7.5 18C7.5 17.1716 6.82843 16.5 6 16.5C5.17157 16.5 4.5 17.1716 4.5 18C4.5 18.8284 5.17157 19.5 6 19.5Z" fill="#000000"/>
						<path fill-rule="evenodd" clip-rule="evenodd" d="M4 13C2.34315 13 1 14.3431 1 16V20C1 21.6569 2.34315 23 4 23H20C21.6569 23 23 21.6569 23 20V16C23 14.3431 21.6569 13 20 13H4ZM3 16C3 15.4477 3.44772 15 4 15H20C20.5523 15 21 15.4477 21 16V20C21 20.5523 20.5523 21 20 21H4C3.44772 21 3 20.5523 3 20V16Z" fill="#000000"/>
						</svg>
						<div>
						  <h4 class="fw-bold mb-0">LocalName</h4>
						  <h6>${localName}</h6>
						</div>
					  </li>
					  <li class="d-flex gap-4">
						<svg viewBox="0 0 24 24"  role="img" xmlns="http://www.w3.org/2000/svg">
						<path d="M15,9H13V7H15V9M22,20V22H15A1,1 0 0,1 14,23H10A1,1 0 0,1 9,22H2V20H9A1,1 0 0,1 10,19H11V17H7A2,2 0 0,1 5,15V5A2,2 0 0,1 7,3H17A2,2 0 0,1 19,5V15A2,2 0 0,1 17,17H13V19H14A1,1 0 0,1 15,20H22M9,5H7V15H9V5M11,15H13V11H15A2,2 0 0,0 17,9V7A2,2 0 0,0 15,5H11V15Z" />
						</svg>
						<div>
						  <h5 class="fw-bold mb-0">LocalAddr</h5>
						  <h6>${localAddr}</h6>
						</div>
					  </li>
					  <li class="d-flex gap-4">
						<svg fill="#000000" height="105px" width="105px" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512.00 512.00" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 512 512" stroke="#000000" stroke-width="20.48"><g id="SVGRepo_bgCarrier" stroke-width="0"></g><g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round" stroke="#CCCCCC" stroke-width="3.072"></g><g id="SVGRepo_iconCarrier"> <g> <g> <g> <path d="m251.9,461.2c-17.9,0-32.5-14.6-32.5-32.5 0-17.9 14.6-32.5 32.5-32.5 17.9,0 32.5,14.6 32.5,32.5 0.1,17.9-14.5,32.5-32.5,32.5zm-199-239c-7.10543e-15-14.5 14.8-26.7 33-27.3 11-0.4 19.8-9.4 19.8-20.4 0-0.2 0-0.4 0-0.6 0.2-35.9 35.1-65.1 77.9-65.2 8.9,0 16.8-5.8 19.5-14.3 7.6-24.5 33.9-41.5 63.8-41.5 35.1,0 64,23.1 65.8,52.5 0.6,10.8 10,18.9 24.2,18.9 32.9,0 59.7,21.9 60.3,49.1 0,13.9 7,20.3 16.8,22.1 15.7,2.8 27.1,14 27.1,26.8 0,15.1-15.4,27.5-34.4,27.5h-339.4c-19-0.1-34.4-12.4-34.4-27.6zm411.4,186.1h-141.8c-7-24-26-43-50.1-50v-67.8h154.3c41.5,0 75.3-30.6 75.3-68.3 0-27.6-18.3-52-45.2-62.6-7.1-39.2-42.4-70.1-86.5-75.4-11.9-41.7-53.9-72.2-103.5-72.2-42.2,0-80.3,22.7-97.3,56.6-52.4,5.6-94.4,41.9-103.1,88.1-31.6,8.2-54.4,34.4-54.4,65.5 0,37.7 33.8,68.3 75.3,68.3h144.2v67.8c-24.1,7-43.1,26-50.1,50h-141.8c-11.3,0-20.4,9.1-20.4,20.4 0,11.3 9.2,20.4 20.4,20.4h141.8c8.9,30.5 37.1,52.9 70.5,52.9 33.4,0 61.6-22.4 70.5-52.9h141.8c11.3,0 20.4-9.1 20.4-20.4 0.1-11.3-9-20.4-20.3-20.4z"></path> </g> </g> </g> </g></svg>						<div>
						  <h4 class="fw-bold mb-0">ServerName</h4>
						  <h6>${serverName}</h6>
						</div>
					  </li>
					  <li class="d-flex gap-4">
						<svg fill="#000000" viewBox="0 0 16 16" role="img"  xmlns="http://www.w3.org/2000/svg">
						<path d="M9 7V5H7v2H5v4h6V7H9zm-9 9h16V0H0v16zm2-2V2h12v12H2z" fill-rule="evenodd"/>
						</svg>
						<div>
						  <h4 class="fw-bold mb-0">ServerPort</h4>
						  <h6>${serverPort}</h6>
						</div>
					  </li>
					  <li class="d-flex gap-4">
						<svg fill="#000000" xmlns="http://www.w3.org/2000/svg" 
							 width="800px" height="800px" viewBox="0 0 52 52" enable-background="new 0 0 52 52" xml:space="preserve">
						<path d="M43.6,6.8h-4V5.2c0-1.8-1.4-3.2-3.2-3.2c-1.8,0-3.2,1.4-3.2,3.2v1.6H18.8V5.2c0-1.8-1.4-3.2-3.2-3.2
							s-3.2,1.4-3.2,3.2v1.6h-4c-2.6,0-4.8,2.2-4.8,4.8v1.6c0,0.9,0.7,1.6,1.6,1.6h41.6c0.9,0,1.6-0.7,1.6-1.6v-1.6
							C48.4,9,46.2,6.8,43.6,6.8z"/>
						<path d="M46.8,19.6H5.2c-0.9,0-1.6,0.7-1.6,1.6v24c0,2.6,2.2,4.8,4.8,4.8h35.2c2.6,0,4.8-2.2,4.8-4.8v-24
							C48.4,20.3,47.7,19.6,46.8,19.6z M26,46.7c-6.6,0-11.9-5.4-11.9-11.9c0-6.6,5.4-11.9,11.9-11.9s11.9,5.4,11.9,11.9
							C37.9,41.4,32.6,46.7,26,46.7z"/>
						<path d="M27.2,34.3v-5.1c0-0.4-0.4-0.8-0.8-0.8h-0.8c-0.4,0-0.8,0.4-0.8,0.8v5.6c0,0.3,0.1,0.6,0.4,0.8l3.8,3.8
							c0.3,0.3,0.8,0.3,1.1,0l0.6-0.6c0.3-0.3,0.3-0.8,0-1.1L27.2,34.3z"/>
						</svg>
						<div>
						  <h4 class="fw-bold mb-0">DateTime</h4>
						  <h6>${dateTime}</h6>
						</div>
					  </li>
					  <li class="d-flex gap-4">
						<svg width="79px" height="79px" viewBox="0 0 24.00 24.00" id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" fill="#000000">
						<g id="SVGRepo_bgCarrier" stroke-width="0"/>
						<g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"/>
						<g id="SVGRepo_iconCarrier">
						<defs>
						<style>.cls-1{fill:none;stroke:#005473;stroke-miterlimit:10;stroke-width:2.4;}</style>
						</defs>
						<line class="cls-1" x1="0.5" y1="3.35" x2="12" y2="3.35"/>
						<line class="cls-1" x1="6.25" y1="0.48" x2="6.25" y2="3.35"/>
						<path class="cls-1" d="M9.12,3.35c0,3.52-3.28,8.2-7.66,10.55"/>
						<path class="cls-1" d="M4.51,7.37A16.4,16.4,0,0,0,11,13.9"/>
						<polyline class="cls-1" points="12.96 22.52 16.79 11.98 17.75 11.98 21.58 22.52"/>
						<line class="cls-1" x1="20.43" y1="18.69" x2="15.07" y2="18.69"/>
						<line class="cls-1" x1="11.04" y1="22.52" x2="14.88" y2="22.52"/>
						<line class="cls-1" x1="19.67" y1="22.52" x2="23.5" y2="22.52"/>
						</g>
						</svg>
						<div>
						  <h4 class="fw-bold mb-0">Locale</h4>
						  <h6>${locale}</h6>
						</div>
					  </li>
					</ul>
				  </div>
			</div>

				</div>
            </div>
    </div>
</body></html>
