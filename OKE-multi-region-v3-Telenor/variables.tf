variable "tenancy_ocid" {
  default = "ocid1.tenancy.oc1..aaaaaaaavsfpsy2zcklr65jkocn54htel4r7bdjkfdz2tqanzg2cfyvlanha"
}
variable "user_ocid" {
  default = "ocid1.user.oc1..aaaaaaaaayr7gqr64oap2wzabfjm56t5d6x5pxevaxnwl7y2w4um3hblanrq"
}

variable "compartment_ocid" {
  default = "ocid1.compartment.oc1..aaaaaaaagnzgaacmpeuubzfw5sduf3hzqweao3ffuajhxamjokhmiwxcyuja"
}

variable "availablity_domain_name" {
  default = ""
}

variable "cluster_kube_config_token_version"{
  default = "2.0.0"
}

variable "VCN-CIDR" {
  default = "10.0.0.0/16"
}

variable "cluster_options_kubernetes_network_config_pods_cidr" {
  default = "10.1.0.0/16"
}

variable "cluster_options_kubernetes_network_config_services_cidr" {
  default = "10.2.0.0/16"
}



variable "K8SAPIEndPointSubnet-CIDR" {
  default = "10.0.0.0/30"
}

variable "K8SLBSubnet-CIDR" {
  default = "10.0.2.0/24"
}

variable "K8SNodePoolSubnet-CIDR" {
  default = "10.0.1.0/24"
}

variable "Cluster-number"{
  default = 3
}


variable "node_pool_quantity_Cluster1" {
  default = 1
}

variable "node_pool_quantity_Cluster2" {
  default = 1
}

variable "node_pool_quantity_Cluster3" {
  default = 1
}


variable "node_pool_size_Cluster1" {
  default = 2
}

variable "node_pool_size_Cluster2" {
  default = 2
}

variable "node_pool1_size_Cluster3" {
  default = 2
}

variable "node_pool2_size_Cluster3" {
  default = 2
}

variable "region_1" {
  default = "eu-frankfurt-1"
}

variable "region_2" {
  default = "eu-stockholm-1"
}

variable "region_3" {
  default = "eu-stockholm-1"
}



variable "ClusterName_1" {
  default = "OKECluster-1_Frankfurt"
}
variable "ClusterName_2" {
  default = "OKECluster-2_Sweden"
}
variable "ClusterName_3" {
  default = "OKECluster-3_Sweden"
}

variable "kubernetes_version" {
  default = "v1.23.4"
}



variable "instance_os" {
  default = "Oracle Linux"
}

variable "linux_os_version" {
  default = "8"
}

variable "Shape_1" {
  default = "VM.Standard3.Flex"
}

variable "Shape_2" {
  default = "VM.Standard3.Flex"
}


variable "Shape_3_pool1" {
  default = "VM.Standard3.Flex"
}

variable "Shape_3_pool2" {
  default = "VM.Standard3.Flex"
}

variable "Flex_shape_memory_Cluster1" {
  default = 6
}

variable "Flex_shape_ocpus_Cluster1" {
  default = 1
}

variable "Flex_shape_memory_Cluster2" {
  default = 6
}

variable "Flex_shape_ocpus_Cluster2" {
  default = 1
}

variable "Flex_shape_memory_Cluster3_pool1" {
  default = 5
}

variable "Flex_shape_ocpus_Cluster3_pool1" {
  default = 1
}

variable "Flex_shape_memory_Cluster3_pool2" {
  default = 5
}

variable "Flex_shape_ocpus_Cluster3_pool2" {
  default = 1
}







