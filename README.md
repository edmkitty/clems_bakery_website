# README


Development Environment Setup:

1. Install rbenv
2. Install ruby 2.6.6
3. `gem install rails`
4. `brew install nvm`
5. `nvm install 14.0.0` (Install node version 14 or higher)
6. `nvm use 14.0.0`
4. `bundle install`
5. `rails db:migrate RAILS_ENV=development`


Troubleshooting

- Yarn errors 

You will run into a yarn problem if you install rbenv. 
If you get the following error:
```
rbenv: yarn: command not found

The `yarn' command exists in these Ruby versions:
  2.6.5
```

Then do this:
`rbenv local 2.6.5`
`gem uninstall yarn` (apparently you can do `gem uninstal yarn`)
`rbenv local 2.6.6`
`rbenv rehash`
`yarn -v`

and you should be good.



