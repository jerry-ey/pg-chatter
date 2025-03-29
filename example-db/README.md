# Docker PostgreSQL Project

This project sets up a PostgreSQL database using Docker Compose. It includes an initialization script to create example tables and populate them with sample data.

## Project Structure

```
docker-postgres-project
├── docker-compose.yml
├── init.sql
└── README.md
```

## Getting Started

To run this project, ensure you have Docker and Docker Compose installed on your machine.

### Setup

1. Clone this repository or download the project files.
2. Navigate to the project directory:

   ```
   cd docker-postgres-project
   ```

3. Build and start the PostgreSQL service using Docker Compose:

   ```
   docker-compose up
   ```

### Database Initialization

The `init.sql` file contains SQL commands to create the following tables:

- **students**: A table to store student information.
- **departments**: A table to store department information.

These tables will be created automatically when the PostgreSQL container starts.

### Accessing the Database

You can connect to the PostgreSQL database using any PostgreSQL client. The default connection parameters are:

- **Host**: localhost
- **Port**: 5432
- **User**: postgres
- **Password**: postgres
- **Database**: postgres

### Stopping the Service

To stop the PostgreSQL service, run:

```
docker-compose down
```

This command will stop and remove the containers defined in the `docker-compose.yml` file.