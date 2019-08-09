ansible webapp web -m dnf -a "name=libselinux-python state=present" -f 1 -b
# -f is the max number of concurrent hosts
# limits by size of play or task targets
# further limited by serial batch size

# -b is to use elevated privileges because user doesn't have permission 
# to install packages
