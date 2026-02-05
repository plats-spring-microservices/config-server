A service that holds all configuration settings for microservices in one place.
Instead of each service having its own config files, they all ask this server for their settings.
All configurations are stored in a Git repository, so it's able to track changes and roll back if needed.
Services get the right config for their environment (dev, test, prod) automatically.
