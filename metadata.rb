name 'al_agents'
maintainer 'John Ramos DualSpark'
maintainer_email 'john.ramos@dualspark.com'
source_url 'https://github.com/alertlogic/al_agents'
issues_url 'https://github.com/alertlogic/al_agents/issues'
license 'All rights reserved'
description 'Installs/Configures the Alert Logic Agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.5'

depends 'selinux_policy'
depends 'rsyslog'
depends 'line'

supports 'debian'
supports 'ubuntu'
supports 'redhat'
supports 'centos'
supports 'fedora'
supports 'windows'
