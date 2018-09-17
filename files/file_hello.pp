file { '/tmp/hello1.txt':
  ensure  => file,
  content => "hello, world\n",
}
