name 'sentry-handler'

maintainer 'Cloudesire dev'
maintainer_email 'dev@cloudesire.com'

license 'Apache-2.0'

description 'Installs and configures a Chef handler for sending errors to Sentry.'
long_description 'Installs and configures a Chef handler for sending errors to Sentry.'

version '2.2.1'

chef_version '>= 12.1'

supports 'ubuntu'
supports 'debian'
supports 'redhat'
supports 'centos'
supports 'aix'
supports 'windows'

depends 'chef_handler', '~> 2.0'

issues_url 'https://github.com/cloudesire/sentry-handler/issues'
source_url 'https://github.com/cloudesire/sentry-handler'
