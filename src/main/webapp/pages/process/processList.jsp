<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../base/global.jsp"%>
<%@ include file="../base/meta.jsp"%>
<%@ include file="../base/include-css.jsp"%>
<%@ include file="../base/include-js.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>流程部署列表</title>
</head>
<script type="text/javascript" src="${ctx }/js/js0323/process.js"></script>
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<span class="badge badge-info">流程部署列表</span>
			</div>
		</div>
		<div class="modal-footer">
			<button id="subSMSButton" type="button" onClick="subSMSConext(this);"
				class="btn btn-primary">确 认</button>
		</div>
		<div class="row-fluid">
			<div class="span12">
				<h3>支持格式，zip、bar、bpmn、bpmn20.xml</h3>
				<div class="row-fluid">
					<div class="span4">
						<table class="table table-bordered table-condensed" style="width: 150px;">
							<tbody>
								<tr>
									<th>
										<button onclick="submitFiles(this);" type="button" class="btn btn-primary btn-block" style="width: 150px;">上传文件</button>
									</th>
									<th>
										<button onclick="showSearch(this);" type="button" class="btn btn-primary btn-block" style="width: 150px;">查询</button>
									</th>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12">
						<table class="table table-bordered table-condensed">
							<thead>
								<tr>
									<th>流程ID</th>
									<th>流程名称</th>
									<th>流程文件名称</th>
									<th>创建时间</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach var="list" items="${processList }">
									<tr>
										<td>${list.processId }</td>
										<td>${list.processName }</td>
										<td>${list.processFileName }</td>
										<td>${list.createTime }</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>