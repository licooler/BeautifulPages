package com.wxl.pageStu.web.action.base;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;

public class BaseAction extends Action {
	
	/** ²Ù×÷³É¹¦ **/
	protected String SUCCESS = "success";
	
	public org.apache.struts.action.ActionForward execute(ActionMapping mapping,
			ActionForm form,HttpServletRequest request,HttpServletResponse response) throws Exception {
		return super.execute(mapping, form, request, response);
	};
	
}
