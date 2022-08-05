variable client_id {}

variable client_secret {}

variable ssh_public_key {}

variable environment {

default = "dev"

}

variable location {

default = "westeurope"

}

variable node_count {
<<<<<<< HEAD

default = 1

=======
  default = 1
>>>>>>> 216334d073d5f39f93e20d3679a259a030d42457
}

variable dns_prefix {

default = "k8stest"

}

variable cluster_name {

default = "k8stest"

}

variable resource_group {
<<<<<<< HEAD

default = "kubernetes"

}
=======
  default = "kubernetes"
}
>>>>>>> 216334d073d5f39f93e20d3679a259a030d42457
