region           = "us-west1"
zone             = "us-west1-a"
subnet_id        = "custom-us-west1"
project_id       = "dotted-cedar-456503-e8"
gke_cluster_name = "my-gke-cluster"
network_name     = "custom"
ssh_public_key   = "dgarstang:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDK+ztsqVG5v04i/PDEvgz9+gndxzbq3n1xOMpQoEY3FZ44clofMzH+iHHWaz2BDQzEO43tLjj/Aco+/rNOimEqhoUWoolxvDeHlL/z2i9j7ZybMTQ+EXHXTzzHRJ1L+t4scaKO0fOkpwpMi3C+ag4DA3M0+LGvmMHcgHprSZuqKtky183jA3tmXeGmI19mow2YYjYwuGah3RsbBeCno6BoZObK18K9OJ5u1txEyUtvQanbiWWID/Jo+c3nbXrO8DEhynTuBQXo7ml8BZxXO2X48/VXbBZjvabk0NxLThhsBbY0I6TYOXysVZ/9O0JBQCnB7U9NAWYwZF08qM9wHQnWs+2UaNqhJMZ83ofGpWrn0lFHsp1G9ay+WJnPobLCPXp+p4K7yTCQ8DK4t5Trc7dQmqSiP7IgFZI0nTBq5bdMCBMjX2nCUQisx9LQy7Md7sPPC6G10dFJYPZkxj6SSAWaP+lbiHj8m/p0rax9Uy5SxxFxo+zNULOYndNQHT7MutM= dgarstang@192-168-1-113.tpgi.com.au"
subnets = {
  custom-us-west1 = {
    ip_cidr_range = "10.138.0.0/20"
    region        = "us-west1"
  }
  custom-us-central1 = {
    ip_cidr_range = "10.140.0.0/20"
    region        = "us-central1"
  }
}
