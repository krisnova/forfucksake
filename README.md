# forfucksake

A ZFS Distributed Filesystem Service (ZFFS)

## Install

```bash 

git clone git@github.com:kris-nova/forfucksake
cd forfucksake
./config
make
# Edit "forfucksake" here
make install

```

## Run

```bash 
systemctl start forfucksake
systemctl enable forfucksake
```

 - Mount the SSHFS mount to `/ffs`
