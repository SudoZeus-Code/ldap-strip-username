# the-sandbox
grab_user_sed.bash

Strips usernames from enum4linux or an enumerated ldap enumdomuser output.

Usage:
  bash grab_user_sed.bash
  
Exapmle: 
  user:[Administrator] rid:[0x1f4]
Returns:
  Administrator

relace "user\:" with "rid\:" if you want the rid num instead

Remember to change file location !!
