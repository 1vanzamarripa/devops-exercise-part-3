# devops-exercise-part-3
Part 3 – Kubernetes and Helm
Create a Nginx Helm Chart and deploy to Kubernetes.
Criteria:
1. Create a GitHub repository which will contain the Helm Chart.
2. Create a new Helm Chart using the standard directory structure.
3. Populate the Helm Chart with templates which will create the following Kubernetes
resources:
  a. A sharable volume for storing files to be hosted by Nginx.
  b. A scalable Nginx deployment containing 3 instances (use the standard Docker
    image for Nginx from DockerHub).
    c. A service which will load balance the 3 instances of Nginx.
    d. An ingress which will be the entry point to the Nginx cluster.
4. Create a shell script which will deploy the Helm Chart to a Kubernetes cluster.
5. Commit and push the Helm Chart and supporting files for the GitHub repository created
in step 1.
Notes:
- Options for Kubernetes clusters could include minikube, Docker for Mac / Windows with
Kubernetes enabled, or a free account in IBM Cloud.
