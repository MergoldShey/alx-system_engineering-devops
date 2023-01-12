# creates a file in /tmp

file {'/tmp/school':
    mode => '0744',
    content => 'I love puppet',
    owner => 'www-data',
    group => 'www-data',}
