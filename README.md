# Redmine Issue Favicon Plugin

Plugin to show the number of assigned issues on favicon with badge, using
favico.js.

### Plugin installation

1.  Copy the plugin directory into the vendor/plugins directory. Please note
    that plugin's folder name should be "redmine_issue_favicon". If changed,
    some migration task will be failed.
2.  Do migration task.
```
rake redmine:plugins:migrate RAILS_ENV=production
```
or

```
bundle exec rake redmine:plugins:migrate RAILS_ENV=production
```

3.  (Re)Start Redmine.

### Uninstall

Try this:

```
rake redmine:plugins:migrate NAME=redmine_issue_favicon VERSION=0 RAILS_ENV=production
```
or

```
bundle exec rake redmine:plugins:migrate NAME=redmine_issue_favicon VERSION=0 RAILS_ENV=production
```


### Required Settings

This feature is activated as one of the user preferences.

1.  Login to your Redmine and go to "/my/account" page.
2.  Enable the option, described as "Show number of assigned issues on
    favicon".
3.  After that, if you have assigned and opened issues, the number of issues
    is shown on favicon with badge.


That's all.

## Changelog

### 0.0.3

* Bugfix related to migration in case using MySQL. (GitHub: #2)
* Add some codes for CI.

### 0.0.2

* Update favico.js to 0.3.10. (Thank you so much, Miroslav Magda. Repository: https://github.com/ejci/favico.js)
* Add feature to enabled favicon globaly.
* Change repository from Bitbucket to GitHub. Also vcs was changed from Mercurial to Git.
* Update test code.
* Support Redmine 3.4.x
* Add some codes for CI.

### Note

This plugin has mounted thanks to favicon.js plugin, http://lab.ejci.net/favico.js/.
Any advice or suggestion would be greatly appreciated.

### Repository

* https://github.com/akiko-pusu/redmine_issue_favicon
* ~~https://bitbucket.org/akiko_pusu/redmine_issue_favicon~~ (Obsoleted)

Build Status: [![CircleCI](https://circleci.com/gh/akiko-pusu/redmine_issue_favicon/tree/master.svg?style=svg)](https://circleci.com/gh/akiko-pusu/redmine_issue_favicon/tree/master)
