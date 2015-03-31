package com.wxl.pageStu.web.action.process;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.wxl.pageStu.base.dao.ProcessData;
import com.wxl.pageStu.service.process.IProcessExhibitionService;
import com.wxl.pageStu.web.action.base.BaseAction;

public class ProcessListAction extends BaseAction {

	private IProcessExhibitionService processExhibitionService;
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		List<ProcessData> processList = processExhibitionService.getProcessList();
		request.setAttribute("processList", processList);
		return mapping.findForward(SUCCESS);
	}

	public IProcessExhibitionService getProcessExhibitionService() {
		return processExhibitionService;
	}

	public void setProcessExhibitionService(
			IProcessExhibitionService processExhibitionService) {
		this.processExhibitionService = processExhibitionService;
	}
}
