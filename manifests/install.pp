class jenkins::install (
  $package_name   = $::jenkins::package_name,
  $package_ensure = $::jenkins::package_ensure,
  $if_noop        = $::jenkins::if_noop,
) {

  package { $package_name:
    ensure => $package_ensure,
    noop   => $if_noop,
  }

}
