package com.hybrid.listner;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;
import javax.servlet.annotation.WebListener;

import org.springsource.loaded.Log;

/**
 * Application Lifecycle Listener implementation class AttributeListner
 *
 */
@WebListener("/*")
public class AttributeListner implements ServletContextAttributeListener {

    /**
     * Default constructor. 
     */
    public AttributeListner() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextAttributeListener#attributeAdded(ServletContextAttributeEvent)
     */
    public void attributeAdded(ServletContextAttributeEvent scae)  { 
    	Log.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
    	Log.log("AttributeListner.attributeAdded()");
    	Log.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
    }

	/**
     * @see ServletContextAttributeListener#attributeRemoved(ServletContextAttributeEvent)
     */
    public void attributeRemoved(ServletContextAttributeEvent scae)  { 
    	Log.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
    	Log.log("AttributeListner.attributeRemoved()");
    	Log.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
    }

	/**
     * @see ServletContextAttributeListener#attributeReplaced(ServletContextAttributeEvent)
     */
    public void attributeReplaced(ServletContextAttributeEvent scae)  { 
    	Log.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
    	Log.log("AttributeListner.attributeReplaced()");
    	Log.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
    }
	
}
