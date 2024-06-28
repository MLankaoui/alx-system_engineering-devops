# Define an exec resource to kill the process

exec { 'killmenow_process':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
  path    => '/usr/bin:/bin',  # Adjust the path as needed
}