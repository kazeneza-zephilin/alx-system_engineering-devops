# defining file resources to manage resource at /tmp/school
file {'/tmp/school':
ensure  => file,
content => 'I love Puppet',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
}
