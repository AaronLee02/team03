<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>




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
	<section class="content">
		<div class="row">
			<!-- left column -->
			<div class="col-md-12">
				<!-- general form elements -->
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title">READ BOARD</h3>
					</div>
					<!-- /.box-header -->

					<form role="form" method="post">

						<input type='hidden' name='rNum' value="${boardVO.rNum}">

					</form>

					<div class="box-body">
						<div class="form-group">
							<label for="exampleInputEmail1">Title</label> <input type="text"
								name='title' class="form-control" value="${boardVO.title}"
								readonly="readonly">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Content</label>
							<textarea class="form-control" name="content" rows="3"
								readonly="readonly">${boardVO.content}</textarea>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Writer</label> <input type="text"
								name="writer" class="form-control" value="${boardVO.writer}"
								readonly="readonly">
						</div>
					</div>
					<!-- /.box-body -->

					<div class="box-footer">
						<button type="submit" class="btn btn-warning">Modify</button>
						<button type="submit" class="btn btn-danger">REMOVE</button>
						<button type="submit" class="btn btn-primary">LIST ALL</button>
					</div>
					<div class="box box-success">
						<div class="box-header">
							<h3 class="box-title">ADD NEW REPLY</h3>
						</div>




						<form action="/board/reply" method=POST>
							<div class="box-body">
								<label for="exampleInputEmail1">Writer</label> <input
									class="form-control" type="text" placeholder="name"
									vlaue="${replyVO.name}" name="name"> <label
									for="exampleInputEmail1">Reply Text</label> <input
									class="form-control" type="text" placeholder="REPLY TEXT"
									value="${replyVO.newReply}" name="newReply">
							</div>

							<div class="box-footer">
								<input type='hidden' name='rNum' value="${boardVO.rNum}">
								<button type="submit" class="btn btn-primary">ADD
									REPLY</button>
							</div>
						</form>
					
					
					<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">LIST PAGING</h3>
					</div>
					<div class="box-body">
						<table class="table table-bordered">
							<tr>
								<th>작성자</th>
								<th>내용</th>
								<th>작성일자</th>
								<th>삭제</th>
							</tr>

							<c:forEach items="${list}" var="replyVO">

								<tr>
							
									<td style="display:none;">${replyVO.bno}</td>
									<td>${replyVO.name}</td>
									<td>${replyVO.newReply}</td>
									<td>${replyVO.userdate}</td>
									<td>
									<button  type="submit" class="btn btn-delete" value="${replyVO.bno}">REMOVE</button>
								
									</td>
									
									
											
								</tr>

							</c:forEach>
					
						</table>
					</div>
						
						
						
					
					</div>

					<script>
						$(document).ready(function() {

							var formObj = $("form[role='form']");

							console.log(formObj);

							$(".btn-warning").on("click", function() {
								formObj.attr("action", "/board/modify");
								formObj.attr("method", "get");
								formObj.submit();
							});

							$(".btn-danger").on("click", function() {
								formObj.attr("action", "/board/remove");
								formObj.submit();
							});
							
							$(".btn-delete").on("click", function() {
								
								formObj.attr("action", "/board/delete");
								formObj.submit();
							});

							$(".btn-primary").on("click", function() {
								self.location = "/board/listAll";
							});

						});
					</script>




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
