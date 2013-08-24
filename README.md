#vagrant-webdev

This is a simple [vagrant](http://www.vagrantup.com/) config that installs sass and jekyll. Once running it startes a tmux session that shows the output of sass and jekyll.

Sass watches for changes in the `sass/` directory.
Jekyll watches for changes in the `jekyll/` directory.

##Requirements

This vagrant config uses the `precise32` box from [http://files.vagrantup.com/precise32.box](http://files.vagrantup.com/precise32.box).
If you don't have the box one installed run:

    vagrant box add precise32 http://files.vagrantup.com/precise32.box

##Running the config

1. `vagrant up` - start vagrant with the given Vagrantfile.
2. wait until its done.
3. __optional__ `vagrant ssh` - ssh into the running vm to attach to tmux.


##License

__vagrant-webdev__ is open-sourced software licensed under the [MIT license](http://opensource.org/licenses/MIT) (See LICENSE file).
