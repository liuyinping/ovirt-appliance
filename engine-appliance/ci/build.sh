
set -x

# Create the OVA
make

# Create the squashfs for liveimg installation
make ovirt-engine-appliance.squashfs.img

ln -v ovirt-engine-appliance.squashfs.img $(make verrel).squashfs.img
