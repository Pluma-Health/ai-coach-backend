# ai-coach-backend
Ai coach backend to work  with google agent




## Using the Makefile

This project includes a Makefile to automate common development tasks:

### Available commands

- `make install` - Install dependencies
- `make build` - Build the Docker image for the service
- `make helm-template-all` - Generate Kubernetes manifests for all deployment profiles

### Benefits for local development

The Makefile simplifies development by:

1. Providing consistent commands that work across different environments
2. Automating multi-step processes (like generating Kubernetes manifests for all profiles)
3. Reducing the need to remember complex commands
4. Standardizing build and deployment processes

To use the Makefile, simply run the desired command from the project root directory:

```
make <command>
```