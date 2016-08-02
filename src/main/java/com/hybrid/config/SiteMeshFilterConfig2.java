package com.hybrid.config;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;
import org.springframework.boot.context.embedded.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SiteMeshFilterConfig2 extends ConfigurableSiteMeshFilter{
	@Override
	protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
		builder.addDecoratorPath("/deco2/*", "/WEB-INF/deco/maindeco2.jsp");
	}

	@Bean
	FilterRegistrationBean siteMesh() {
		FilterRegistrationBean bean = new FilterRegistrationBean();
		bean.setFilter(this);
		
		return bean;
	}
}
