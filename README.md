# Keycloak deployment bundle for AWS

This repo simply overrides the default deployment of keycloak on AWS with custom configurations.

## Folder structure
The folder structure is as following
```
├── Dockerrun.aws.json # AWS configuration for multi-container deployments
├── fizz_theme 
│   ├── email # Theming override for email
│   └── login # Theming override for login
└── proxy # Nginx configuration override
    └── conf.d
```

## Details
For more details, refer to keycloak and aws multi-container deployment documentation.
