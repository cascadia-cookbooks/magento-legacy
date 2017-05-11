name                'cop_magento'
description         'Prepares the environment for Magento 2'
long_description    IO.read(File.join(File.dirname(__FILE__), 'README.md'))
license             'MIT'
maintainer          'Copious, Inc.'
maintainer_email    'engineering@copiousinc.com'
version             '0.2.2'
source_url          'https://github.com/copious-cookbooks/magento'
issues_url          'https://github.com/copious-cookbooks/magento/issues'

supports 'ubuntu', '>=14.04'
supports 'rhel', '>= 7'
supports 'centos', '>= 7'

depends 'cop_base'
depends 'cop_composer'
depends 'cop_mysql'
depends 'cop_nginx'
depends 'cop_ntp'
depends 'cop_php'
depends 'cop_redis'
