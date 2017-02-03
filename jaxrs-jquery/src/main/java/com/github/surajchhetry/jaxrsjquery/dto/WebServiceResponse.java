package com.github.surajchhetry.jaxrsjquery.dto;

import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Suraj Chhetry
 */
@XmlRootElement
public class WebServiceResponse {
    private String message;

    public WebServiceResponse() {
    }

    public WebServiceResponse(String message) {
        this.message = message;
    }
    
    
    public String getMessage() {
        return message;
    }
    
}
