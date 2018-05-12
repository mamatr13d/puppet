class accounts {
  accounts::user { 'pbauer':
    comment => 'Paul Bauer',
    groups  => [
      'wheel',
    ],
    uid     => '1000',
    gid     => '1000',
    password => '$1$OEGmI4UU$GJp1ZwcqFIeat3aevIPBn1',
    shell   => '/bin/zsh',
    sshkeys => [
      'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKiEXJfDcJ3RPtNyBreULukjMcjx7mDGDmzYMgC/5zEMiqSIk0aQoRfsTuJHXG9/QFrh/fYE7hZ++GlIPqcpz2rx1R1r9thRY/1bOHWeib8KZ94BgDaKr5/gowi+KzYGeUEtKVgj/Fh9kgeC2qODLr3LAnwv6aczjAOjdMdzk/cijdUGa9xVV/4s6j/aDlSzqkcDbyjsxh07vip/F73N8CRhYI8EF5BcC1I3Tp0bJX+Nx7fR2ynaMdgfe/fhHk95M39vxz1AEuMY8/YTCpTrQ/5Q+oYMdqN8w8CY5N5cCFpXlWPizVytYb7WSu1vmQdohlMDeQ79fD+4J0ijL/0C+R pbauer@fxcm.com',
  ],
  }
}
