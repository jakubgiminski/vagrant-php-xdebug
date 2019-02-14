# unicorn-domain dev environment

This is a simple vagrant setup of `Ubuntu` with `php7.3` + `xdebug`. Clone it next to the `unicorn-domain`, cd into it and run `vagrant up`.
Once the build is done you can ssh into it (`vagrant ssh`).

Assuming `composer install` has been run outside of the box (in your host machine,) you can then execute the tests from inside the box.
Note: If you'd like to run composer from inside the box, that's fine - just remember to set the ssh-keys accordingly.

### Execute the test suite
```
vendor/bin/phpunit test --colors --testdox
```

### Execute the test suite and generate test coverage report as html
```
vendor/bin/phpunit test --colors --coverage-html test/covarage --whitelist src
```
