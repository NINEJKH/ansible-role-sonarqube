#!/bin/sh
#
# rc file for SonarQube
#
# chkconfig: 345 96 10
# description: SonarQube system (www.sonarsource.org)
#
### BEGIN INIT INFO
# Provides: sonarqube
# Required-Start: $network
# Required-Stop: $network
# Default-Start: 3 4 5
# Default-Stop: 0 1 2 6
# Short-Description: SonarQube system (www.sonarsource.org)
# Description: SonarQube system (www.sonarsource.org)
### END INIT INFO

if [[ -x /sbin/runuser ]]; then
  /sbin/runuser "{{ sonarqube_user }}" -s /bin/bash -c "/usr/local/bin/sonarqube ${*}"
else
  sudo -u "{{ sonarqube_user }}" /bin/bash -c "/usr/local/bin/sonarqube ${*}"
fi
