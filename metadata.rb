name             'thunr_chef_role_site'
maintainer       'Burberry, LTD'
maintainer_email 'fraser.scott@burberry.com
'
license          'MIT'
description      'Installs/Configures thunr_chef_role_site'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'thunr_chef_app_web'
depends 'thunr_chef_app_rails'
depends 'thunr_chef_app_db'
