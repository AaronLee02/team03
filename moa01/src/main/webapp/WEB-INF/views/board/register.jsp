<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>



<!-- Content Wrapper. Contains page content -->
<div class="container">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>
			Blank page <small>it all starts here</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">Examples</a></li>
			<li class="active">Blank page</li>
		</ol>
	</section>


	<!-- Main content -->
	<section>
		<div class="row">
			<!-- left column -->
			<div class="col-md-12">
				<!-- general form elements -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title">글 작성</h3>
					</div>
					<!-- /.box-header -->

					<form role="form" method="post">
						<div class="box-body">
							<div class="form-group">
								<label for="exampleInputEmail1">Title</label> <input type="text"
									name='title' class="form-control" placeholder="Enter Title">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Content</label>
								<textarea class="form-control" name="content" rows="3"
									placeholder="Enter ..."></textarea>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Writer</label> <input
									type="text" name="writer" class="form-control"
									placeholder="Enter Writer">
							</div>
						</div>
						<!-- /.box-body -->

						<div class="box-footer">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>


				</div>
				<!-- /.box -->
			</div>
			<!--/.col (left) -->

		</div>
		<!-- /.row -->
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<%@include file="../include/footer.jspf"%>
