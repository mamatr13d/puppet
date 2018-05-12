class linux_packages {

  # install packages specific to a particular version of rhel or centos
  # avoid installing services here, they should have their own module!

  package { [
#    'git',
    'htop',
    'openssh-server',
    'perl',
    'psacct',
    'screen',
    'tmux',
    'wget',
#    'zsh',
  ]:
    ensure => latest;
  }

}
