include stdlib
# change some configration file arg

file_line {'Turn off passwd auth':
    ensure  => present,
    path    => 'etc/ssh/ssh_config',
    line    => '   PasswordAuthentication no',
    replace => true,
}

file_line {'delare identify file':
    ensure  => present,
    path    => 'etc/ssh/ssh_config',
    line    => '   IdentityFile ~/.ssh/school',
    replace => true,
}
