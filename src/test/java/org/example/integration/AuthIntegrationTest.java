package org.example.integration;

import org.example.TestApplication;
import org.example.TestConfiguration;
import io.dropwizard.testing.junit5.DropwizardAppExtension;
import io.dropwizard.testing.junit5.DropwizardExtensionsSupport;
import org.example.models.LoginRequest;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;

import javax.ws.rs.client.Client;
import javax.ws.rs.client.Entity;
import javax.ws.rs.core.Response;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

@ExtendWith(DropwizardExtensionsSupport.class)
public class AuthIntegrationTest {
    private static final DropwizardAppExtension<TestConfiguration> APP =
            new DropwizardAppExtension<>(TestApplication.class);

    private static final String VALID_EMAIL = System.getenv("VALID_TEST_EMAIL");
    private static final String VALID_PASSWORD = System.getenv("VALID_TEST_PASSWORD");

    private static final LoginRequest VALID_LOGIN_REQUEST = new LoginRequest(
            VALID_EMAIL,
            VALID_PASSWORD
    );

    private static final LoginRequest INVALID_LOGIN_REQUEST = new LoginRequest(
            "invalidadmin@email.com",
            "invalid"
    );

    @Test
    public void login_shouldReturnOK_whenValidLoginRequest() {
        Client client = APP.client();

        System.out.println(VALID_PASSWORD);

        Response response = client.target("http://localhost:8080/api/auth/login")
                .request()
                .post(Entity.json(VALID_LOGIN_REQUEST));

        String responseBody = response.readEntity(String.class);
        System.out.println("Response Body: " + responseBody);
        System.out.println("Response Status: " + response.getStatus());

        assertNotNull(responseBody);
        assertEquals(Response.Status.OK.getStatusCode(), response.getStatus());
    }

    @Test
    public void login_shouldReturnBadRequest_whenInvalidLoginRequest() {
        Client client = APP.client();

        Response response = client.target("http://localhost:8080/api/auth/login")
                .request()
                .post(Entity.json(INVALID_LOGIN_REQUEST));

        assertEquals(400, response.getStatus());
    }
}