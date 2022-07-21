package com.training.commandFactory;

import java.util.Properties;

public class MappingHolder {
	private String className;
	private Properties pageMappings;
	private String url;
	
	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public MappingHolder(){
		pageMappings=new Properties();
	}
	
	public String getClassName() {
		return className;
	}
	public void setClassName(String className) {
		this.className = className;
	}
	public Properties getPageMappings() {
		return pageMappings;
	}
	public void setPageMappings(Properties pageMappings) {
		this.pageMappings = pageMappings;
	}
	
	@Override
	public String toString() {
	StringBuilder sBuilder=new StringBuilder("for url '").append(url).append("' className=").append(className).append(" and mappings=").append(pageMappings);
		return sBuilder.toString();
	}

}
