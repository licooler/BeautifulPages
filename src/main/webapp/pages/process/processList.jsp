<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../base/global.jsp"%>
<%@ include file="../base/meta.jsp"%>
<%@ include file="../base/include-css.jsp"%>
<%@ include file="../base/include-js.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>流程部署列表</title>
<script type="text/javascript">
function subSMSConext(){
	 var smsSelectTypeValue = $("#smsSelectType").val();
	 alert(smsSelectTypeValue);
}
</script>
</head>
<script type="text/javascript" src="${ctx }/js/js0323/process.js"></script>
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<span class="badge badge-info">流程部署列表</span>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">原因:</label>
			<div class="controls">
				<select class="input-medium" id="smsSelectType" >
					<option selected='selected' value="1">待处理</option>
					<option value="2">停机</option>
					<option value="3">空号</option>
					<option value="4">更换支付宝</option>
				</select>
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