#create a manifest that kills a process called killmenow
exec { 'pkill killmenow':
  path => 'usr/bin:/usr/sbin:/bin'
}
