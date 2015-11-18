name 'latest-git'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
version '1.1.1'
description 'Installs and configures git'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

recipe 'latest-git', 'Installs and configures git'
depends 'git', '~> 4.3.4'

source_url 'https://github.com/aspyatkin/latest-git' if respond_to?(:source_url)

supports 'ubuntu'
supports 'centos'
