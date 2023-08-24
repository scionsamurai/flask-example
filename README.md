# Flask-Example (testing github actions)

This repository contains example files and configurations for setting up a Flask application using Docker, Docker Compose, and GitHub Actions for automated deployment to a Linode server.

## Contents

- **Dockerfile:** The Dockerfile in this repository provides the configuration to containerize the Flask application.

- **docker-compose.yml:** The docker-compose file defines the services, networks, and volumes needed to orchestrate the application's containers.

- **.gitignore:** The .gitignore file specifies which files and directories should be excluded from version control.

- **flask_example.py:** This file includes a basic example of a Flask application to demonstrate the structure and setup.

- **.github/workflows/main.yml:** The GitHub Actions workflow file is set up to automatically deploy updates to a Linode server whenever a push request is made to the repository.

## Usage

1. Make sure you have Docker and Docker Compose installed on your target server machine.

2. Clone this repository to your local machine.

3. Customize the Flask application in the `flask_example.py` file according to your requirements.

4. Update/Use the provided Dockerfile and docker-compose.yml to build and run the application container locally.

5. Configure the Linode server details in the GitHub Actions workflow file.

6. Add secrets to repo for the actions workflow. (LINODE_VM_IP, SSH_USERNAME, SSH_PRIVATE_KEY, SSH_PASSWORD)

7. Push your changes to the repository, and the GitHub Actions workflow will automatically trigger deployment to the Linode server.

## Contributing

If you have any improvements or suggestions, feel free to submit a pull request. I welcome contributions from the community!
