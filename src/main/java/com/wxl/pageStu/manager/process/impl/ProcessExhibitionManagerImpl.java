package com.wxl.pageStu.manager.process.impl;

import java.util.ArrayList;
import java.util.List;

import org.apache.log4j.Logger;

import com.wxl.pageStu.base.dao.ProcessData;
import com.wxl.pageStu.base.model.Process;
import com.wxl.pageStu.manager.process.IProcessExhibitionManager;

public class ProcessExhibitionManagerImpl implements IProcessExhibitionManager {
	
	private final Logger logger = Logger.getLogger(ProcessExhibitionManagerImpl.class);
	
	@Override
	public List<ProcessData> getProcessDataList() {
		logger.info("get list");
		List<ProcessData> list = new ArrayList<ProcessData>();
		for(int i=0; i<10; i++){
			Process data = new Process();
			list.add(data.create());
		}
		return list;
	}
	
	
}
