# vagrant-freebsd-gas: a Vagrant box with FreeBSD + GNU assembler

# VAGRANT CLOUD

https://app.vagrantup.com/mcandre/boxes/vagrant-freebsd-gas

# EXAMPLE

```console
$ cd test
$ vagrant up
$ vagrant ssh -c "cd /vagrant && as -o hello.o hello.s && ld -o hello hello.o && ./hello"
Hello, World!
```

# RUNTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# BUILDTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider
* [make](https://www.gnu.org/software/make/)

# EXPORT

```console
$ make vagrant-freebsd-gas.box
```
