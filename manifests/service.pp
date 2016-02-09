class jenkins::service (
  $service_name   = $::jenkins::service_name,
  $service_ensure = $::jenkins::service_ensure,
  $service_enable = $::jenkins::service_enable,
  $if_noop        = $::jenkins::if_noop,
) {

  service { $service_name:
    ensure => $service_ensure,
    enable => $service_enable,
    noop   => $if_noop,
  }

}
