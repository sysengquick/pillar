base:
  os_family:RedHat:
    - match: grain
    - packages.redhat
  os_family:Debian:
    - match: grain
    - packages.debian
  cobbler:
    - cobbler
  debian-clone:
    - salt
    - users
