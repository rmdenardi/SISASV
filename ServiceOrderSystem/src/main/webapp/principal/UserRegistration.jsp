<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<title>SASV - Cadastro Usuário</title>
<jsp:include page="head.jsp"></jsp:include>

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
											<h5 class="sub-title">Cadastro de Usuário</h5>
											<form action="<%=request.getContextPath()%>/ServletUserController"
												method="post">


												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" id="cpf" class="form-control date" maxlength="11"
															placeholder="CPF" required="required" data-mask="999.999.999-99" autocomplete="off" />

													</div>
												</div>
												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" id="fullname"
															class="form-control form-control-uppercase"
															placeholder="Nome Completo" required="required" autocomplete="off">
													</div>


												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" id="workname"
															class="form-control form-control-uppercase"
															placeholder="Nome de Guerra" required="required" autocomplete="off">
													</div>


												</div>
												<div class="form-group row">

													<div class="col-sm-11">
														<select name="select" class="form-control">
															<option value="opt2">Selecione o Posto/Graduação</option>
															<option value="cel">CORONEL</option>
															<option value="tenente-coronel">TENENTE-CORONEL</option>
															<option value="major">MAJOR</option>
															<option value="capitao">CAPITÃO</option>
															<option value="primeiro-tenente">PRIMEIRO-TENENTE</option>
															<option value="segundo-tenente">SEGUNDO-TENENTE</option>
															<option value="subtenente">SUBTENENTE</option>
															<option value="primeiro-sargento">PRIMEIRO-SARGENTO</option>
															<option value="segundo-sargento">SEGUNDO-SARGENTO</option>
															<option value="terceiro-sargento">TERCEIRO-SARGENTO</option>
															<option value="cabo">CABO</option>
															<option value="soldado">SOLDADO</option>
															<option value="soldado-recruta">SOLDADO-RECRUTA</option>
														</select>
													</div>
												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" id="birthdate"
															placeholder="Data de Nascimento" required="required" maxlength="11"
															class="form-control date" data-mask=" 99/99/9999" autocomplete="off">
													</div>
												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" id="phone" placeholder="Telefone"
															class="form-control date" data-mask="(99) 99999-9999" maxlength="11"
															required="required" autocomplete="off">
													</div>

												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control" id="email"
															placeholder="email" required="required" autocomplete="off">
													</div>

												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control" id="login"
															placeholder="login" required="required" autocomplete="off">
													</div>

												</div>

												<div class="form-group row">
													<div class="col-sm-11">
														<input type="text" class="form-control" id="password"
															placeholder="senha" required="required" autocomplete="off">
													</div>

												</div>
										</div>
										<button type="submit"
											class="btn btn-primary waves-effect waves-light">Salvar</button>
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