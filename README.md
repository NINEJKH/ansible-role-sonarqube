[![Build Status](https://travis-ci.org/NINEJKH/ansible-role-sonarqube.svg?branch=master)](https://travis-ci.org/NINEJKH/ansible-role-sonarqube)

# NINEJKH.sonarqube

## Local test

```bash
$ ./test.sh -i 192.168.56.103 -u vbox
```

## Requirements

* working MySQL server

## Role Variables

```yaml

```

## Example Playbook

```yaml

- hosts: gitlabs
  roles:
    - { role: NINEJKH.sonarqube }
```

## License

Licensed under the MIT License. See the [LICENSE file](LICENSE) for details.

## Author Information

[9JKH (Pty) Ltd.](https://9jkh.co.za)
