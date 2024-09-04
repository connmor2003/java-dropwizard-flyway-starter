package org.example.services;
import org.example.daos.JobRoleDao;
import org.example.exception.DoesNotExistException;
import org.example.models.JobRole;
import org.example.models.JobRoleDetailedResponse;
import org.example.models.JobRoleResponse;
import org.junit.Assert;
import org.junit.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.Mockito;
import org.mockito.junit.jupiter.MockitoExtension;

import java.sql.Date;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNull;
import static org.junit.jupiter.api.Assertions.assertThrows;

@ExtendWith(MockitoExtension.class)
public class JobRoleServiceTest {

    JobRoleDao jobRoleDao = Mockito.mock(JobRoleDao.class);

    JobRoleService jobRoleService = new JobRoleService(jobRoleDao);

    @Test
    public void getAllJobRoles_shouldReturnJobRoleResponseList() throws SQLException {

        long millis=System.currentTimeMillis();
        Date closingDate = new Date(millis);

        JobRole jobRole1 = new JobRole("SE", "Derry",
                "Eng", "Band 4", closingDate);

        List<JobRole> jobRoles = new ArrayList<>();
        jobRoles.add(jobRole1);

        JobRoleResponse jobRoleResponse = new JobRoleResponse("SE", "Derry",
                "Eng", "Band 4", closingDate);

        List<JobRoleResponse> expectedResponse = new ArrayList<>();
        expectedResponse.add(jobRoleResponse);

        Mockito.when(jobRoleDao.getOpenJobRoles()).thenReturn(jobRoles);

        List<JobRoleResponse> actualResponse = jobRoleService.getOpenJobRoles();

        Assert.assertEquals(expectedResponse.size(), actualResponse.size());
        Assert.assertEquals(1, actualResponse.size());

        Assert.assertEquals(
                expectedResponse.get(0).getRoleName(),
                actualResponse.get(0).getRoleName());

        Assert.assertEquals(
                expectedResponse.get(0).getLocation(),
                actualResponse.get(0).getLocation());

        Assert.assertEquals(
                expectedResponse.get(0).getCapabilityName(),
                actualResponse.get(0).getCapabilityName());

        Assert.assertEquals(
                expectedResponse.get(0).getBandName(),
                actualResponse.get(0).getBandName());

        Assert.assertEquals(
                expectedResponse.get(0).getClosingDate(),
                actualResponse.get(0).getClosingDate());
    }

    @Test
    public void getAllJobRoles_shouldThrowSqlException_whenDaoThrowsSqlException() throws SQLException{

        Mockito.when(jobRoleDao.getOpenJobRoles()).thenThrow(SQLException.class);

        assertThrows(SQLException.class,
                () -> jobRoleService.getOpenJobRoles());

    }

    @Test
    public void getJobRoleById_shouldReturnJobRole() throws SQLException, DoesNotExistException {

        long millis=System.currentTimeMillis();
        Date closingDate = new Date(millis);
        // Arrange
        int jobRoleId = 1;
        JobRoleDetailedResponse expectedJobRole = new JobRoleDetailedResponse(1,"Software Engineer", "Develops, tests, and maintains software applications.", "Design, develop, and maintain software applications.", "https://sharepoint.com/job/software-engineer", "New York", "Software Development", "Senior", closingDate, "Open", 1);
        // Mock the behavior of the DAO
        Mockito.when(jobRoleDao.getJobRoleById(jobRoleId)).thenReturn(expectedJobRole);

        // Act
        JobRoleDetailedResponse actualJobRole = jobRoleService.getJobRoleById(jobRoleId);

        // Assert
        Assert.assertNotNull(actualJobRole);
        assertEquals(expectedJobRole.getRoleName(), actualJobRole.getRoleName());
        assertEquals(expectedJobRole.getLocation(), actualJobRole.getLocation());
        assertEquals(expectedJobRole.getDescription(), actualJobRole.getDescription());
        assertEquals(expectedJobRole.getResponsibilities(), actualJobRole.getResponsibilities());
        assertEquals(expectedJobRole.getSharepointUrl(), actualJobRole.getSharepointUrl());
        assertEquals(expectedJobRole.getNumberOfOpenPositions(), actualJobRole.getNumberOfOpenPositions());
    }

    @Test
    public void getJobRoleById_shouldThrowSqlException_whenDaoThrowsSqlException() throws SQLException{

        Mockito.when(jobRoleDao.getJobRoleById(1)).thenThrow(SQLException.class);

        assertThrows(SQLException.class,
                () -> jobRoleService.getJobRoleById(1));

    }

    @Test
    public void getJobRoleById_shouldReturnNull_whenJobRoleDoesNotExist() throws SQLException{

        int nonExistentJobRoleId = 999;

        Mockito.when(jobRoleDao.getJobRoleById(nonExistentJobRoleId)).thenReturn(null);

        assertThrows(DoesNotExistException.class,
                () -> jobRoleService.getJobRoleById(nonExistentJobRoleId));

    }

}
