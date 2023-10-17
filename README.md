1. **Difference between Image, Container, and Engine**:

   - **Image**: A static snapshot of a file system and application code.
   - **Container**: A running instance of an image, isolated and lightweight.
   - **Engine**: Docker Engine is the software that enables container creation and management.

2. **Difference between Docker command COPY vs ADD**:

   - **COPY**: Simple file copying from the host to the container.
   - **ADD**: Extends COPY with support for TAR archives and URLs.

3. **Difference between Docker command CMD vs ENTRYPOINT**:

   - **CMD**: Specifies default command and arguments when starting a container. Can be overridden during runtime.
   - **ENTRYPOINT**: Similar to CMD but defines the executable and any default arguments that cannot be easily overridden.

4. **Difference between Docker command CMD vs RUN**:

   - **CMD**: Specifies the command to be executed when a container starts.
   - **RUN**: Executes commands during image build to install software or configure settings.

5. **Reducing Docker Image Size**:

   - Use multi-stage builds.
   - Minimize image layers.
   - Remove unnecessary files and dependencies.
   - Opt for smaller base images.
   - Compress and optimize assets.

6. **Why and when to use Docker**:

   - Use Docker to containerize and deploy applications consistently across different environments. Useful for development, testing, and scaling applications.

7. **Docker Components and Interaction**:

   - Docker CLI communicates with the Docker daemon.
   - Docker daemon manages containers, images, networks, and volumes.
   - Images are stored in Docker registries (e.g., Docker Hub).

8. **Docker Terminology**:

   - **Docker Compose**: A tool for defining and running multi-container applications.
   - **Dockerfile**: Instructions for building Docker images.
   - **Docker Image**: A snapshot of an application and its dependencies.
   - **Docker Container**: A running instance of an image.

9. **Real Scenarios for Docker**:

   - Development environments isolation.
   - CI/CD pipelines.
   - Microservices architecture.
   - Scalable web applications.
   - Test environments.

10. **Docker vs Hypervisor**:

    - Docker containers share the host OS, making them lightweight.
    - Hypervisors emulate hardware, leading to heavier resource use and slower start times.

11. **Advantages and Disadvantages of Docker**:

    - *Advantages*: Isolation, resource efficiency, portability, reproducibility, version control.
    - *Disadvantages*: Limited GUI app support, potential security risks if misconfigured.

12. **Docker Namespace**:

    - Namespaces provide process isolation in containers, preventing conflicts between containers.

13. **Docker Registry**:

    - A repository for Docker images, which can be public (e.g., Docker Hub) or private (self-hosted).

14. **Entry Point**:

    - The command that gets executed when a container starts. Defined with `ENTRYPOINT` in a Dockerfile.

15. **Implementing CI/CD in Docker**:

    - Use Docker images for consistent builds.
    - Automate image creation and deployment in CI/CD pipelines with tools like Jenkins or GitLab CI/CD.

16. **Data Persistence in Containers**:

    - By default, data within a container is lost when it exits. Use Docker volumes or bind mounts to persist data.

17. **Docker Swarm**:

    - Docker Swarm is a native clustering and orchestration solution for Docker. It manages a group of Docker nodes.

18. **Common Docker Commands**:

   - View running containers: `docker ps`
   - Run a container with a specific name: `docker run --name <name> <image>`
   - Export a container: `docker export <container_id> > <output_file>`
   - Import an existing image: `cat <input_file> | docker import - <image_name>`
   - Delete a container: `docker rm <container_id>`
   - Remove stopped containers, unused networks, build caches, and dangling images: `docker system prune`

19. **Common Practices to Reduce Docker Image Size**:

   - Use multi-stage builds.
   - Minimize image layers.
   - Remove unnecessary dependencies.
   - Use smaller base images.
   - Optimize Dockerfile commands and reduce file size.
