node default {
  file {'/root/README':
    ensure  => file,
    content => 'hi this is a README file',
    owner   => 'root',
  }
  file {'/root/README:
    owner => 'root',
  }
}
