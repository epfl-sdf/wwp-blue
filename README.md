# ansible_openproject

Deployment files for wordpress on ansible using nfs and mysql servers.

## Required
  - nfs on port 2049
  - mysql on port 3306

 -> see git@github.com:epfl-sdf/tests_infra_persitent.git for mysql and nfs installation.

## Usage
  - run ans.sh:

  ```
./ans.sh  state=latest db_ip=128.179.146.8 nfs_ip=128.179.146.8

  ```

  - state : required
  - replicas : optional (default 1) NOT FUNCTIONAL: please change value in the role's default vars file          
  - db_ip : optional (default 128.179.146.8)
  - db_name : optional (default db1)
  - nfs_ip : optional (default 128.179.146.8)
