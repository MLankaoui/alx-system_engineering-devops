# insalling flask from Puppet

package {'flask':
    ensure  => 'installed',
    version => '2.1.0',
}