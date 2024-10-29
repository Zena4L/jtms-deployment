# JTMS Docker Compose Setup

## Prerequisites

Before running the Docker Compose setup, you need to configure your environment variables. Create a `.env` file in the root of your project with the following variables:

```env
MAIL_USERNAME=
MAIL_PASSWORD=
SENTRY_DSN=
JWT_SECRET=
CLOUDINARY_URL=
```



## Running the Services

To run the entire setup, use Docker Compose. Follow these simple steps:

1. **Start the Services:**
   ```bash
   docker-compose up -d # running the services for the first time

   docker-compose up --build # when running the service after changes to the docker compose


## Accessing the Services

Below are the services you can access along with their respective ports and Swagger documentation links:

| **Service**              | **Port** | **Swagger Documentation**                          |
|--------------------------|----------|---------------------------------------------------|
| User Service             | 4400     | [http://localhost:4400/swagger-ui.html](http://localhost:4400/swagger-ui.html)   |
| Gateway Service          | 4000     | [http://localhost:4000/swagger-ui.html](http://localhost:4000/swagger-ui.html)   |
| Assessment Service       | 4002     | [http://localhost:4002/api/v1/assessment/swagger-ui.html](http://localhost:4002/api/v1/assessment/swagger-ui.html)   |
| Curriculum Service       | 4003     | [http://localhost:4003/swagger-ui.html](http://localhost:4003/swagger-ui.html)   |
| pgAdmin                  | 5050     | [http://localhost:5050](http://localhost:5050)                    |
| Discovery Service        | 8761     | [Eureka Dashboard - http://localhost:8761](http://localhost:8761)           |


## Stopping the Services

To stop the services running in Docker, use the following command:

```bash
docker-compose down

