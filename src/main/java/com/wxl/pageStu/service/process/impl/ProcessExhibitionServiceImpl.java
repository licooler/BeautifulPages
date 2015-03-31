package com.wxl.pageStu.service.process.impl;

import java.util.List;

import org.apache.log4j.Logger;

import com.wxl.pageStu.base.dao.ProcessData;
import com.wxl.pageStu.manager.process.IProcessExhibitionManager;
import com.wxl.pageStu.service.process.IProcessExhibitionService;

public class ProcessExhibitionServiceImpl implements IProcessExhibitionService {
	
	private final Logger logger = Logger.getLogger(ProcessExhibitionServiceImpl.class);
	
	private IProcessExhibitionManager processExhibitionManager;
	
	@Override
	public List<ProcessData> getProcessList() {
		logger.info("get list");
		List<ProcessData> list = processExhibitionManager.getProcessDataList();
		return list;
	}

	public IProcessExhibitionManager getProcessExhibitionManager() {
		return processExhibitionManager;
	}

	public void setProcessExhibitionManager(
			IProcessExhibitionManager processExhibitionManager) {
		this.processExhibitionManager = processExhibitionManager;
	}

}
