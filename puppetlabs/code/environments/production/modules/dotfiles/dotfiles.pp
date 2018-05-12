class dotfiles {
# copy a remote file to ~pbauer/

  file { "/home/pbauer/.zshrc":
    mode   => '0750',
    owner  => 'pbauer',
    group  => 'pbauer',
    source => 'puppet:///modules/dotfiles/zshrc',
  }
}
