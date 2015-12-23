name 'rrdtool'
maintainer 'Virender Khatri'
maintainer_email 'vir.khatri@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures rrdtool'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'

%w(ubuntu amazon centos fedora redhat).each { |os| supports os }
