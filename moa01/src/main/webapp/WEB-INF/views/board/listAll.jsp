<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

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
	<section class="content">
		<div class="row">
			<!-- left column -->
			<div class="col-md-12">
				<!-- general form elements -->

				<div class='box-body'>

						<select name="searchType">
							<option value="n"
								<c:out value="${cri.searchType == null?'selected':''}"/>>
							---</option>
							<option value="t"
								<c:out value="${cri.searchType eq 't'?'selected':''}"/>>
							Title</option>
							<option value="c"
								<c:out value="${cri.searchType eq 'c'?'selected':''}"/>>
							Content</option>
							<option value="w"
								<c:out value="${cri.searchType eq 'w'?'selected':''}"/>>
							Writer</option>
							<option value="tc"
								<c:out value="${cri.searchType eq 'tc'?'selected':''}"/>>
							Title OR Content</option>
							<option value="cw"
								<c:out value="${cri.searchType eq 'cw'?'selected':''}"/>>
							Content OR Writer</option>
							<option value="tcw"
								<c:out value="${cri.searchType eq 'tcw'?'selected':''}"/>>
							Title OR Content OR Writer</option>
						</select> <input type="text" name='keyword' id="keywordInput"
							value='${cri.keyword }'>
						<button id='searchBtn'>Search</button>
						<button id='newBtn'>New Board</button>

					</div>
				</div>

				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">LIST ALL PAGE</h3>
					</div>
					<div class="box-body">

						<table class="table table-bordered">
							<tr>
								<th style="width: 10px">BNO</th>
								<th>TITLE</th>
								<th>WRITER</th>
								<th>REGDATE</th>
								<th style="width: 40px">VIEWCNT</th>
							</tr>


							<c:forEach items="${list}" var="boardVO">

								<tr>
									<td>${boardVO.rNum}</td>
									<td><a href='/board/read?rNum=${boardVO.rNum}'>${boardVO.title}</a></td>
									<td>${boardVO.writer}</td>
									<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm"
											value="${boardVO.rdate}" /></td>
									<td><span class="badge bg-red">${boardVO.viewcnt }</span></td>
								</tr>

							</c:forEach>

						</table>

					</div>
					<!-- /.box-body -->
					<div class="box-footer">  </div>
					<!-- /.box-footer-->
				</div>
			</div>
			<!--/.col (left) -->

		</div>
		<!-- /.row -->
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<script>
	var result = '${msg}';

	if (result == 'SUCCESS') {
		alert("????????? ?????????????????????.");
	}
</script>

<%@include file="../include/footer.jspf"%>
