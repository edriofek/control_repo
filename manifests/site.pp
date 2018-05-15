   node default  {
      file  {'/root/README':
         ensure => file,
         content => 'This is a readme of ofek',
         owner => 'root',
         }
         file {'/root/README':
           owner => 'root',
         }
      }
