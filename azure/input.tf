variable "name" {}
variable "internal-tld" { default = "cncf.demo" }
variable "master-node-count" { default = "3" }
variable "worker-node-count" { default = "3" }
variable "master-vm-size"   { default = "Standard_A2" }
variable "worker-vm-size"   { default = "Standard_A2" }
variable "bastion-vm-size"   { default = "Standard_A2" }
# Set from https://quay.io/repository/coreos/hyperkube?tab=tags
variable "kubelet-image-url" { default = "quay.io/coreos/hyperkube"}
variable "kubelet-image-tag" { default = "v1.4.7_coreos.0"}
variable "image-publisher" { default = "CoreOS" }
variable "image-offer"     { default = "CoreOS" }
variable "image-sku"       { default = "Stable" }
variable "image-version"   { default = "1298.6.0" }
variable "location"        { default = "westus" }
variable "cluster-domain" { default = "cluster.local" }
variable "dir-ssl" { default = "/cncf/data/.cfssl" }
variable "dir-key-pair" { default = "/cncf/data"}
variable "admin-username" { default = "cncf"}
variable "vpc-cidr" { default = "10.0.0.0/16" }
variable "pod-cidr" { default = "10.2.0.0/16" }
variable "service-cidr"   { default = "10.3.0.0/24" }
variable "k8s-service-ip" { default = "10.3.0.1" }
variable "dns-service-ip" { default = "10.3.0.10" }
variable "allow-ssh-cidr" { default = "0.0.0.0/0" }
