# Preparation

Download `slurm` from [here](https://www.schedmd.com/downloads.php), and place the `bz2` file inside the `files` directory.

To build the base box:

```bash
VAGRANT_VAGRANTFILE=Vagrantfile-slurm
vagrant up
vagrant package
vagrant box add rockylinux-8-slurm file://./package.box
```

# Standing up the cluster

`vagrant up` should get every component up and running automatically. The stack exposes `slurmctld` on port 6817, and `slurmdbd` on port 6819
