vcsrepo { '/home/pbauer/.oh-my-zsh':
  ensure   => present,
  provider => git,
  user     => 'pbauer',
  group    => 'pbauer',
  source   => 'https://github.com/robbyrussell/oh-my-zsh.git',
}
