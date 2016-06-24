Vagrant Virtualbox setup for Docker
========================

## Download vagrant from Vagrant website

```
https://www.vagrantup.com/downloads.html
```

## Download trusty64

```
vagrant init ubuntu/trusty64
```

## Bring up/Resume UCP, DTR, and Jenkins nodes

```
vagrant up ucp-node dtr-node jenkins-node
```

## Stop UCP, DTR, and Jenkins nodes

```
vagrant halt ucp-node dtr-node jenkins-node
```

## Destroy UCP, DTR, and Jenkins nodes

```
vagrant destroy ucp-node dtr-node jenkins-node
```
