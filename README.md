
#### Description

This ansible role for deploy k3s cluster on UTM. Tested only on MacOS v14.1 M2. 
By default it deploy 3 nodes one control plane and 2 workers and 
optional manualy (ansible role not deploy dns vm) additional 1 dns vm, tested on bind.

#### Components

k3s, cilium, hubble, metallb, ingress nginx controller.

#### Prerequisites

- On UTM install clear alpine vm
- On home router binding ip and mac addreses for your vms 
- Install in clear alpine vm sudo for, add config to sudoers NOPASS
- Install pip for alpine
  
  ```bash
  wget https://bootstrap.pypa.io/get-pip.py
  python get-pip.py
  ```
- install psutil for alpine
  
  ```bash
    apk add build-base linux-headers
    python -m pip install psutil
  ```

#### Run deploy

```bash
sh ./script.sh
```
