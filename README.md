# General

Vagrant VM with Sphinx documentation + latex.

### Prerequisites

* Install VirtualBox (>= 4.3)
* Install Vagrant (> 1.5)

### Setup Vagrant plugins

``` 
vagrant plugin install vagrant-vbguest
```

```
vagrant plugin install vagrant-librarian-chef
```

```
vagrant plugin install vagrant-omnibus
```

```
vagrant plugin install vagrant-cachier
```

### Builind the VM

If using VirtualBox 4.3.10: 

```
* vagrant up; vagrant ssh -c 'sudo ln -s /opt/VBoxGuestAdditions-4.3.10/lib/VBoxGuestAdditions /usr/lib/VBoxGuestAdditions'; vagrant reload
```

see issue https://github.com/mitchellh/vagrant/issues/3341

Otherwise

```
vagrant up
```
