#!/usr/bin/pup
<<<<<<< HEAD
# Install a specific version of flask (2.1.0)
=======
#Install a specific version of flask (2.1.0)
>>>>>>> ca37681a8783d509387c2919dcd7448e7f364b36
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
