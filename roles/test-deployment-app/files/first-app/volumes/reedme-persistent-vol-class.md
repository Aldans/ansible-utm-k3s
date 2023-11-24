
Persistent volume class this is created dynamic volume but need plugin(example NFS) if it not implemented in k8s, 
used NFS its not implemented in k8s and need install this plugin

* create storeg-class for NFS [link](https://kubernetes.io/docs/concepts/storage/storage-classes/#nfs)
* example [link](https://itnext.io/kubernetes-storage-part-1-nfs-complete-tutorial-75e6ac2a1f77)
* instal provisioner NFS in k8s and storage class [link](https://github.com/kubernetes-sigs/nfs-subdir-external-provisioner)
  
```helm install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner --create-namespace --namespace nfs-provisioner --set nfs.server=192.168.0.192 --set nfs.path=/mnt/nfs-share```
   
  - `nfs.server = your NFS server`
  - `nfs.path = your patch where mount NFS share`

* change youre persistent volume clame
