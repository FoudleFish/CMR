package com.chinasoft.app.domain;

import java.util.HashSet;
import java.util.Set;


/**
 * Customer entity. @author MyEclipse Persistence Tools
 */

public class Customer  implements java.io.Serializable {


    // Fields    

     private Integer cid;
     private String cname;
     private String region;
     private String manager;
     private String lv;
     private String satisfaction;
     private String credit;
     private String address;
     private String post;
     private String phone;
     private String fax;
     private String https;
     private String marketing;
     private String legal;
     private double capital;
     private double marketingvolume;
     private String bank;
     private Integer bankid;
     private String localtax;
     private String guotx;
     private Set hisorders = new HashSet(0);
     private Loss loss;
     private Set contact1s = new HashSet(0);
     private Set contacts = new HashSet(0);
     private Opportunity opportunity;
     private Set orders = new HashSet(0);
     private Set services = new HashSet(0);


    // Constructors

    /** default constructor */
    public Customer() {
    }

	/** minimal constructor */
    public Customer(Integer cid, String cname) {
        this.cid = cid;
        this.cname = cname;
    }
    
    /** full constructor */
    public Customer(Integer cid, String cname, String region, String manager, String lv, String satisfaction, String credit, String address, String post, String phone, String fax, String https, String marketing, String legal, double capital, double marketingvolume, String bank, Integer bankid, String 
localtax, String guotx, Set hisorders, Loss loss, Set contact1s, Set contacts, Opportunity opportunity, Set orders, Set services) {
        this.cid = cid;
        this.cname = cname;
        this.region = region;
        this.manager = manager;
        this.lv = lv;
        this.satisfaction = satisfaction;
        this.credit = credit;
        this.address = address;
        this.post = post;
        this.phone = phone;
        this.fax = fax;
        this.https = https;
        this.marketing = marketing;
        this.legal = legal;
        this.capital = capital;
        this.marketingvolume = marketingvolume;
        this.bank = bank;
        this.bankid = bankid;
        this.
        localtax = localtax;
        this.guotx = guotx;
        this.hisorders = hisorders;
        this.loss = loss;
        this.contact1s = contact1s;
        this.contacts = contacts;
        this.opportunity = opportunity;
        this.orders = orders;
        this.services = services;
    }

   
    // Property accessors

    public Integer getCid() {
        return this.cid;
    }
    
    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public String getCname() {
        return this.cname;
    }
    
    public void setCname(String cname) {
        this.cname = cname;
    }

    public String getRegion() {
        return this.region;
    }
    
    public void setRegion(String region) {
        this.region = region;
    }

    public String getManager() {
        return this.manager;
    }
    
    public void setManager(String manager) {
        this.manager = manager;
    }

    public String getLv() {
        return this.lv;
    }
    
    public void setLv(String lv) {
        this.lv = lv;
    }

    public String getSatisfaction() {
        return this.satisfaction;
    }
    
    public void setSatisfaction(String satisfaction) {
        this.satisfaction = satisfaction;
    }

    public String getCredit() {
        return this.credit;
    }
    
    public void setCredit(String credit) {
        this.credit = credit;
    }

    public String getAddress() {
        return this.address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }

    public String getPost() {
        return this.post;
    }
    
    public void setPost(String post) {
        this.post = post;
    }

    public String getPhone() {
        return this.phone;
    }
    
    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getFax() {
        return this.fax;
    }
    
    public void setFax(String fax) {
        this.fax = fax;
    }

    public String getHttps() {
        return this.https;
    }
    
    public void setHttps(String https) {
        this.https = https;
    }

    public String getMarketing() {
        return this.marketing;
    }
    
    public void setMarketing(String marketing) {
        this.marketing = marketing;
    }

    public String getLegal() {
        return this.legal;
    }
    
    public void setLegal(String legal) {
        this.legal = legal;
    }

    public double getCapital() {
        return this.capital;
    }
    
    public void setCapital(double capital) {
        this.capital = capital;
    }

    public double getMarketingvolume() {
        return this.marketingvolume;
    }
    
    public void setMarketingvolume(double marketingvolume) {
        this.marketingvolume = marketingvolume;
    }

    public String getBank() {
        return this.bank;
    }
    
    public void setBank(String bank) {
        this.bank = bank;
    }

    public Integer getBankid() {
        return this.bankid;
    }
    
    public void setBankid(Integer bankid) {
        this.bankid = bankid;
    }

    public String getlocaltax() {
        return this.localtax;
    }
    
    public void setlocaltax(String localtax) {
        this.localtax = localtax;
    }

    public String getGuotx() {
        return this.guotx;
    }
    
    public void setGuotx(String guotx) {
        this.guotx = guotx;
    }

    public Set getHisorders() {
        return this.hisorders;
    }
    
    public void setHisorders(Set hisorders) {
        this.hisorders = hisorders;
    }

    public Loss getLoss() {
        return this.loss;
    }
    
    public void setLoss(Loss loss) {
        this.loss = loss;
    }

    public Set getContact1s() {
        return this.contact1s;
    }
    
    public void setContact1s(Set contact1s) {
        this.contact1s = contact1s;
    }

    public Set getContacts() {
        return this.contacts;
    }
    
    public void setContacts(Set contacts) {
        this.contacts = contacts;
    }

    public Opportunity getOpportunity() {
        return this.opportunity;
    }
    
    public void setOpportunity(Opportunity opportunity) {
        this.opportunity = opportunity;
    }

    public Set getOrders() {
        return this.orders;
    }
    
    public void setOrders(Set orders) {
        this.orders = orders;
    }

    public Set getServices() {
        return this.services;
    }
    
    public void setServices(Set services) {
        this.services = services;
    }
   








}