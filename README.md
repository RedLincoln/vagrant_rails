<h1>Vagrantfile for Ruby on Rails development</h1>

<h2>Tecnologies</h2>

<ul>
  <li>Vagrant box: ubuntu/bionic64</li>
  <li>Ruby Version Manager (RVM)</li>
  <li>Ruby 3.0.0</li>
  <li>Rails 6.1.1</li>
  <li>Node.js 15.x</li>
  <li>Yarn</li>
</ul>


<h2>Download</h2>

```
$ git clone https://github.com/RedLincoln/vagrant_rails.git
$ cd vagrant_rails
```

<h2>Use</h2>

Working directory on the guest machine is <code>/vagrant</code> and on the host machine is the directory where <code>Vagrantfile</code> is. In a terminal, to boot up the machine use <code>vagrant up</code> and to SSH into it use <code>vagrant ssh</code>. Working directory is in <code>/vagrant</code>.

To be able to access the rails application from your host machine use <code>rails s -b 0.0.0.0</code> since port 3000 is forwarded. Server should be up in <code>localhost:3000</code>. In case port 3000 is already in use either kill the process using it or change the port to use in the Vagrantfile.

<h2>Postgresql</h2>

Postgresql database is installed with the following user:

<ul>
  <li>host: localhost</li>
  <li>username: vagrant</li>
  <li>password: password</li>
</ul>

