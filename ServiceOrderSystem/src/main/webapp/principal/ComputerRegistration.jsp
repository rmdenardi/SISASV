<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<title>SASV - Cadastro Computadores</title>
<jsp:include page="head.jsp"></jsp:include>

<style type="text/css">
form {
	
}

.form-control form-control-uppercase {
	text-align: center;
	left: 70%;
	width: 100%;
}
</style>

<body>
	<jsp:include page="theme-loader.jsp"></jsp:include>
	<!-- Pre-loader end -->
	<div id="pcoded" class="pcoded">
		<div class="pcoded-overlay-box"></div>
		<div class="pcoded-container navbar-wrapper">
			<jsp:include page="navbar.jsp"></jsp:include>

			<div class="pcoded-main-container">
				<div class="pcoded-wrapper">
					<jsp:include page="navbarmainmenu.jsp"></jsp:include>
					<div class="pcoded-content">
						<!-- Page-header start -->
						<jsp:include page="page-header.jsp"></jsp:include>
						<!-- Page-header end -->
						<div class="pcoded-inner-content">
							<!-- Main-body start -->
							<div class="main-body">
								<div class="page-wrapper">
									<!-- Page-body start -->
									<div class="page-body">


										<div class="card-block">
											<h5 class="sub-title">Cadastro de Computadores</h5>
											<form action="ServletCadastroComputadores" method="post">
												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control form-control-uppercase" placeholder="Nome"
															required="required" />

													</div>
												</div>
												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control form-control-uppercase"
															placeholder="Modelo" required="required">
													</div>

												</div>
												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control form-control-uppercase"
															placeholder="Número de Série" required="required">
													</div>

												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control form-control-uppercase"
															placeholder="Tipo do Computador" required="required">
													</div>

												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control form-control-uppercase"
															placeholder="Localização. Ex: SVT" required="required">
													</div>

												</div>


												<button type="submit" class="btn btn-primary waves-effect waves-light">Salvar</button>
											</form>




										</div>


									</div>
									<!-- Page-body end -->
								</div>
								<div id="styleSelector"></div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>



		<jsp:include page="javascriptfile.jsp"></jsp:include>
</body>
</html>