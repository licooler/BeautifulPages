package com.wxl.pageStu.base.model;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import com.wxl.pageStu.base.dao.ProcessData;

public class Process {
	
	private ProcessData data;
	private long random;
	
	public ProcessData create(){
		data = new ProcessData();
		data.setProcessId(System.currentTimeMillis() + "");
		data.setProcessName(this.createRandomString((int)(Math.round(Math.random()*(12-3)+3))));
		data.setProcessFileName(this.createRandomString((int)(Math.round(Math.random()*(18-10)+10))));
		Calendar calendar = Calendar.getInstance();
		SimpleDateFormat format = new SimpleDateFormat("yyyyMMddHHmmss");
		Date date = calendar.getTime();
		data.setCreateTime(format.format(date));
		return data;
	}
	
	private String createRandomString(int length){
		char[] letter = new char[length];
		//A~Z 65~90
		//a~z 97~122
		//Math.round(Math.random()*(Max-Min)+Min)
		random =  Math.round(Math.random()*(90-65)+65);
		letter[0] = (char)random;
		for(int i=1; i<length; i++){
			random =  Math.round(Math.random()*(122-97)+97);
			letter[i] = (char)random;
		}
		
		String str = new String(letter);
		return str;
	}
	
//	public static void main(String[] args) {
//		
//		for(int i=0; i<5; i++){
//			long t = Math.round(Math.random()*(90-65)+65);
//			System.out.println((char)t);
//		}
//	}
}
