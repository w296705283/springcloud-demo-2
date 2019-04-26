package com.newtouch.cloud.demo.organization.persistence.model;

import java.io.Serializable;
import lombok.Data;

@Data
public class Employee implements Serializable {
    private Integer employeeId;

    private String employeeName;

    private Integer deptId;

    private Integer corpId;

    private static final long serialVersionUID = 8030906856270183822L;
}