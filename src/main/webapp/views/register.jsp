<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="main">
	<div class="container">

		<!-- BEGIN CONTENT -->

		<div class="col-md-9 col-sm-9">
			<h1>Create an account</h1>
			<div class="content-form-page">
				<div class="row">
					<c:if test="${alert !=null}">
						<h3 class="alert alert danger">${alert}</h3>
					</c:if>
					<div class="col-md-7 col-sm-7">
						<form action="/lab02/register" method="post"
							class="form-horizontal" role="form">
							<fieldset>
								<legend>Your personal details</legend>
								<div class="form-group">
									<label for="username" class="col-lg-4 control-label">User
										Name <span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="username"
											name="username">
									</div>
								</div>
								<div class="form-group">
									<label for="fullname" class="col-lg-4 control-label">Full
										Name <span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="fullname"
											name="fullname">
									</div>
								</div>
								<div class="form-group">
									<label for="email" class="col-lg-4 control-label">Email
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="email" class="form-control" id="email"
											name="email">
									</div>
								</div>
								<div class="form-group">
									<label for="phone" class="col-lg-4 control-label">Phone
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="number" class="form-control" id="phone"
											name="phone">
									</div>
								</div>
							</fieldset>
							<fieldset>
								<legend>Your password</legend>
								<div class="form-group">
									<label for="password" class="col-lg-4 control-label">Password
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="password"
											name="password">
									</div>
								</div>

							</fieldset>
							<!-- <fieldset>
                      <legend>Newsletter</legend>
                      <div class="checkbox form-group">
                        <label>
                          <div class="col-lg-4 col-sm-4">Singup for Newsletter</div>
                          <div class="col-lg-8 col-sm-8">
                            <input type="checkbox">
                          </div>
                        </label>
                      </div>
                    </fieldset>  !-->
							<div class="row">
								<div
									class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">
									<button type="submit" class="btn btn-primary">Create
										an account</button>
									<button type="button" class="btn btn-default">Cancel</button>
								</div>
							</div>
						</form>
					</div>
					<div class="col-md-4 col-sm-4 pull-right">
						<div class="form-info">
							<h2>
								<em>Important</em> Information
							</h2>
							<p>Lorem ipsum dolor ut sit ame dolore adipiscing elit, sed
								sit nonumy nibh sed euismod ut laoreet dolore magna aliquarm
								erat sit volutpat. Nostrud exerci tation ullamcorper suscipit
								lobortis nisl aliquip commodo quat.</p>

							<p>Duis autem vel eum iriure at dolor vulputate velit esse
								vel molestie at dolore.</p>

							<button type="button" class="btn btn-default">More
								details</button>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- END CONTENT -->

	</div>
</div>