# insalling flask from Puppet

exec { 'install_flask':
  command => '/usr/bin/pip3 install flask==2.1.0 Werkzeug==2.1.1',
  unless  => '/usr/bin/pip3 show flask | grep Version | grep -q 2.1.0',
}