package com.newtouch.cloud.demo.api.dto;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

@Data
public class SystemUser implements Serializable {
    private String id;

    private String username;

    private String password;

    private Boolean enabled;

    private Boolean locked;

    private Date accountExpire;

    private Date credentialExpire;

    private Date createdTime;

    private Date modifiedTime;

    private static final long serialVersionUID = 1136209829987095175L;
}