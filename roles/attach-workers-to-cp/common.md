curl -sfL https://get.k3s.io | K3S_URL=https://cp1.lab.deyv.ml:6443 K3S_TOKEN=K10a4e1d18a9d93173f0053caea3db1c7101c3fad6fd52185da7bdf9b5f4716afed::server:f6cdf9f5f7f7ad3a44dcc33d659346a0 INSTALL_K3S_EXEC='--flannel-backend=none' sh -s - --disable-network-policy --disable "servicelb" --disable "traefik" --disable "metrics-server"
curl -sfL https://get.k3s.io | K3S_URL=https://cp1.lab.deyv.ml:6443 K3S_TOKEN=K104115e63b43cdabb1bbc2394472d967ab4ee4066d69ff16e4a7b645067c89de56::server:78a0876f778f89ed21617fa1220a3bab INSTALL_K3S_EXEC='--flannel-backend=none' sh -s -