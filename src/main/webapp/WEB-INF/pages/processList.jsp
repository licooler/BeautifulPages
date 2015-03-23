<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<%@ include file="/WEB-INF/base/global.jsp"%>
	<%@ include file="/WEB-INF/base/include-css.jsp"%>
	<%@ include file="/WEB-INF/base/include-js.jsp"%>
<title>流程部署列表</title>
</head>
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<span class="badge badge-info">流程部署列表</span>
			</div>
		</div>
		<div class="row-fluid">
			<div class="span12">
				<h3>支持格式，zip、bar、bpmn、bpmn20.xml</h3>
				<div class="row-fluid">
					<div class="span4">
						<button class="btn btn-primary btn-block" type="button">按钮</button>
						<a id="modal-983559" href="#modal-container-983559" role="button"
							class="btn" data-toggle="modal">触发遮罩窗体</a>

						<div id="modal-container-983559" class="modal hide fade"
							role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">×</button>
								<h3 id="myModalLabel">标题栏</h3>
							</div>
							<div class="modal-body">
								<p>显示信息</p>
							</div>
							<div class="modal-footer">
								<button class="btn" data-dismiss="modal" aria-hidden="true">关闭</button>
								<button class="btn btn-primary">保存设置</button>
							</div>
						</div>
					</div>
					<div class="span4">
						<p class="text-left">
							<em>上传文件</em>
						</p>
					</div>
					<div class="span4">
						<button class="btn btn-primary btn-block" type="button">按钮</button>
						<a id="modal-554689" href="#modal-container-554689" role="button"
							class="btn" data-toggle="modal">触发遮罩窗体</a>

						<div id="modal-container-554689" class="modal hide fade"
							role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">×</button>
								<h3 id="myModalLabel">标题栏</h3>
							</div>
							<div class="modal-body">
								<p>显示信息</p>
							</div>
							<div class="modal-footer">
								<button class="btn" data-dismiss="modal" aria-hidden="true">关闭</button>
								<button class="btn btn-primary">保存设置</button>
							</div>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12">
						<table class="table table-bordered table-condensed">
							<thead>
								<tr>
									<th>编号</th>
									<th>产品</th>
									<th>交付时间</th>
									<th>状态</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>TB - Monthly</td>
									<td>01/04/2012</td>
									<td>Default</td>
								</tr>
								<tr class="success">
									<td>1</td>
									<td>TB - Monthly</td>
									<td>01/04/2012</td>
									<td>Approved</td>
								</tr>
								<tr class="error">
									<td>2</td>
									<td>TB - Monthly</td>
									<td>02/04/2012</td>
									<td>Declined</td>
								</tr>
								<tr class="warning">
									<td>3</td>
									<td>TB - Monthly</td>
									<td>03/04/2012</td>
									<td>Pending</td>
								</tr>
								<tr class="info">
									<td>4</td>
									<td>TB - Monthly</td>
									<td>04/04/2012</td>
									<td>Call in to confirm</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>