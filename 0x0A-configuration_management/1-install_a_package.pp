# Using Puppet, install flask.

package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => pip3,
}
