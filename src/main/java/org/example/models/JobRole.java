package org.example.models;

import java.sql.Date;

public class JobRole {
    private int jobRoleId;
    private String roleName;
    private String location;
    private int capabilityId;
    private int bandId;
    private Date closingDate;
    private String capabilityName;
    private String bandName;

    public JobRole(final int jobRoleId,
                   final String roleName, final String location,
                   final int capabilityId,
                   final int bandId, final Date closingDate) {
        this.jobRoleId = jobRoleId;
        this.roleName = roleName;
        this.location = location;
        this.capabilityId = capabilityId;
        this.bandId = bandId;
        this.closingDate = closingDate;
    }

    public JobRole(final String roleName, final String location,
                   final int capabilityId,
                   final int bandId,
                   final Date closingDate) {
        this.roleName = roleName;
        this.location = location;
        this.capabilityId = capabilityId;
        this.bandId = bandId;
        this.closingDate = closingDate;
    }

    public JobRole(final String roleName, final String location,
                   final String capabilityName,
                   final String bandName, final Date closingDate) {
        this.roleName = roleName;
        this.location = location;
        this.capabilityName = capabilityName;
        this.bandName = bandName;
        this.closingDate = closingDate;
    }

    public int getJobRoleId() {
        return jobRoleId;
    }
    public void setJobRoleId(final int jobRoleId) {
        this.jobRoleId = jobRoleId;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(final String location) {
        this.location = location;
    }

    public String getRoleName() {
        return roleName;
    }

    public void setRoleName(final String roleName) {
        this.roleName = roleName;
    }

    public int getCapabilityId() {
        return capabilityId;
    }

    public void setCapabilityId(final int capabilityId) {
        this.capabilityId = capabilityId;
    }

    public int getBandId() {
        return bandId;
    }

    public void setBandId(final int bandId) {
        this.bandId = bandId;
    }

    public Date getClosingDate() {
        return closingDate;
    }

    public void setClosingDate(final Date closingDate) {
        this.closingDate = closingDate;
    }

    public String getCapabilityName() {
        return capabilityName;
    }

    public void setCapabilityName(final String capabilityName) {
        this.capabilityName = capabilityName;
    }

    public String getBandName() {
        return bandName;
    }

    public void setBandName(final String bandName) {
        this.bandName = bandName;
    }
}


