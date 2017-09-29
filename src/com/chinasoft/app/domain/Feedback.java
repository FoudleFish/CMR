package com.chinasoft.app.domain;



/**
 * Feedback entity. @author MyEclipse Persistence Tools
 */

public class Feedback  implements java.io.Serializable {


    // Fields    

     private Integer serid;
     private Service service;
     private String result;
     private String 
satisfaction;


    // Constructors

    /** default constructor */
    public Feedback() {
    }

	/** minimal constructor */
    public Feedback(Integer serid, Service service) {
        this.serid = serid;
        this.service = service;
    }
    
    /** full constructor */
    public Feedback(Integer serid, Service service, String result, String 
satisfaction) {
        this.serid = serid;
        this.service = service;
        this.result = result;
        this.
satisfaction = 
satisfaction;
    }

   
    // Property accessors

    public Integer getSerid() {
        return this.serid;
    }
    
    public void setSerid(Integer serid) {
        this.serid = serid;
    }

    public Service getService() {
        return this.service;
    }
    
    public void setService(Service service) {
        this.service = service;
    }

    public String getResult() {
        return this.result;
    }
    
    public void setResult(String result) {
        this.result = result;
    }

    public String getsatisfaction() {
        return this.
satisfaction;
    }
    
    public void setsatisfaction(String satisfaction) {
        this.satisfaction = satisfaction;
    }
   








}