<!doctype html>
<html lang="en-US">
	<head>
		<meta charset="utf-8">
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
		<title>{{title or 'TODO Service name • Atlantis • RuCTFE 2016'}}</title>
		<meta name="description" content="TODO Service description">
		<meta name="keywords" content="Atlantis, RuCTFE, TODO Service keywords">
		<meta name="author" content="Hackerdom, hackerdom.ru, TODO author">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="/static/lib/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="/static/css/atlantis.css">
		<link rel="stylesheet" href="/static/css/crash.css">
		<script src="/static/lib/jquery/jquery-3.1.1.min.js"></script>
		<script src="/static/lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="/static/js/atlantis.js"></script>
        <script src="/static/js/crash.js"></script>
	</head>
	<body class="service-page" data-spy="scroll" data-target="#main-navbar">
		<div class="page-loader"></div>
		<div class="body">
			<header id="header" class="header-main">
				<nav id="main-navbar" class="navbar navbar-default navbar-fixed-top" role="navigation">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar-collapse"></button>
							<a class="navbar-brand" href="/home">TODO Service name</a>
						</div>
						<div class="collapse navbar-collapse" id="bs-navbar-collapse">
							<ul class="nav navbar-nav navbar-right">
								<li><a href="/">Home</a></li>
								<li><a href="/TODO Link">TODO Link name</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</header>
			<section class="main-block">
				<div class="container">
					<div class="caption">
						<div class="row">
							<div class="col-sm-2 center-block">
								<a href="/">
									<img src="/static/logos/todo.png" class="logo img-responsive">
								</a>
							</div>
							<div class="col-sm-8 content-block">
								<h1>TODO Service name</h1>
								<div class="well">
									TODO Description
								</div>
								<div class="extra-space-l"></div>
								<div id="sevice-content-wrapper">
									{{!base}}
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</body>
</html>
