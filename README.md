# kubernetes-sessions

Pre-requisites : a) Machine with Ubuntu 20.04 installed
                b) Clone the above repository by using below command: 

# Step 1: Install Docker

Navigate to below directory and run the script to install docker:

$ cd kubernetes-sessions/setup
$ sh install_docker.sh 

# Step 2: Install Kubelet

In the same directory run the below script to install kubelet:

$ sh install_kubectl.sh 

# Step 3: Check the version of kubelet

$ kubectl version -o yaml

# Step 4: Install minikube

In the same directory run the below script to install minikube:

$ sh install_minikube.sh

# Step 5: Start minikube 

$ minikube start --vm-driver=none &

Note: The above command takes sometime to bring up the cluster

# Step 6: Check the status of minikube 

$ minikube status

# Step 7: Check whether all components are up and running 

$ kubectl get all -A  
