# Class: module
# ===========================
#
# Full description of class module here.
#
# Parameters
# ----------
#
# * `sample parameter`
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
class module (
  $package_name = $::module::params::package_name,
  $service_name = $::module::params::service_name,
) inherits ::module::params {

  # validate parameters here

  class { '::module::install': } ->
  class { '::module::config': } ~>
  class { '::module::service': } ->
  Class['::module']
}
