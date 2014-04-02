name             'chef_role_site'
maintainer       'Fraser Scott'
maintainer_email 'admin@privacythroughchoice.org'

license          'MIT'
description      'Installs/Configures chef_role_site'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'chef_app_web'
depends 'chef_app_rails'
depends 'chef_app_db'
