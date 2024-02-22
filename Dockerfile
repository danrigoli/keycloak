# Use the official Keycloak image from Quay.io
FROM quay.io/keycloak/keycloak:23.0.6

# Set environment variables for Keycloak admin user
ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

# Expose the port
EXPOSE 8080

# Command to start Keycloak in development mode
CMD ["start-dev"]