# Class: brocade
#
# This module manages compellent
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class brocade::zonemembership {
  brocade_zone_membership { 'DemoZone':
  ensure	 => 'present',
  member 	 => 'DemoMember',
  }
}
