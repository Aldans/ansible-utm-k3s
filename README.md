
### Description

This is ansible role for deploying k3s cluster on UTM. Tested only on MacOS v14.1 M2. By default, it deploys 3 nodes one control plane and 2 workers and optional manually (ansible role not deploy dns vm) an additional 1 dns vm, tested on bind.

### Components

k3s, cilium, hubble, metallb, ingress nginx controller.

### Prerequisites

- On UTM install clear Alpine vm tested on Alpine 3.17
- On home router binding IP and Mac addresses for your vms 
- Install in clear alpine vm sudo for, add config to sudoers NOPASS
- Install pip for Alpine
  
  ```bash
  wget https://bootstrap.pypa.io/get-pip.py
  python get-pip.py
  ```
- install psutil for alpine
  
  ```bash
    apk add build-base linux-headers
    python -m pip install psutil
  ```

### Run deploy

```bash
sh ./script.sh
```
