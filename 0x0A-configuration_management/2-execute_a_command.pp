#!/usr/bin/pup

# Kills a process named killmenow

exec { 'pkill':
  provider => 'shell',
  command  => 'pkill -f killmenow',
}
