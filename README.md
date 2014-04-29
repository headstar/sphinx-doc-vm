# General

Vagrant VM with Sphinx documentation + latex.

### Prerequisites

* Install VirtualBox (>= 4.3)
* Install Vagrant (>= 1.5)

#### Install Vagrant plugins

Plugin to automatically installs the host's VirtualBox Guest Additions on the guest system:
``` 
vagrant plugin install vagrant-vbguest
```

Plugin to install Chef cookbooks using Librarian-Chef:
```
vagrant plugin install vagrant-librarian-chef
```

Plugin that ensures the desired version of Chef is installed via the platform-specific Omnibus packages:
```
vagrant plugin install vagrant-omnibus
```

Plugin that helps you reduce the amount of coffee you drink while waiting for boxes to be provisioned:
```
vagrant plugin install vagrant-cachier
```

#### Install NFS server (Linux only)

```
sudo apt-get install nfs-kernel-server
```

### Build the VM

If using VirtualBox 4.3.10: 

```
vagrant up; vagrant ssh -c 'sudo ln -s /opt/VBoxGuestAdditions-4.3.10/lib/VBoxGuestAdditions /usr/lib/VBoxGuestAdditions'; vagrant reload
```

see issue https://github.com/mitchellh/vagrant/issues/3341

Otherwise:

```
vagrant up
```
