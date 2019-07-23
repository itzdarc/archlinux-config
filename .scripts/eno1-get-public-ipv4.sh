# Add a new namespace called test_ns
ip netns add vpn_ns

# Set test to use eth0, after this point eth0 is not usable by programs
# outside the namespace
ip link set enp3s0 netns vpn_ns

# Bring up eth0 inside test_ns
ip netns exec vpn_ns ip link set enp3s0 up

ip netns exec vpn_ns dig +short myip.opendns.com @resolver1.opendns.com
