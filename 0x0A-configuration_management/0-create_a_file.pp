# creates a file in /tmp

<<<<<<< HEAD
file {'/tmp/school':
    content => 'I love puppet',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
=======
file { '/tmp/school':
  content =>'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
>>>>>>> baaf584f771c13d4d9729f2ca743526593f27c55
}
