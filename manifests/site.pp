node default {
  file {'/root/READMEIGS':
    ensure  => file,
    content => 'This is a content 00:25',
    owner   => 'tss',
  }
  file {'/root/READMEIGS':
  owner => 'root',
  }
}
