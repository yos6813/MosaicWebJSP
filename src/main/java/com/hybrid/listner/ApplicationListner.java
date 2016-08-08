package com.hybrid.listner;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Application Lifecycle Listener implementation class ApplicationListner
 *
 */
@WebListener("/*")
public class ApplicationListner implements ServletContextListener {

	static Logger log = LoggerFactory.getLogger(ApplicationListner.class);
	
    /**
     * Default constructor. 
     */
    public ApplicationListner() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
    	log.info("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&");
    	log.info("ApplicationListner.contextDestroyed()");
    	log.info("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&");
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent sce)  { 
    	log.info("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&");
    	log.info("ApplicationListner.contextInitialized()");
    	log.info("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&");
    }
	
}
