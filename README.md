confac-test
===========
Selenium tests


## Installation

```
gem install selenium-webdriver
```

**Drivers**:  
(should be available in path)
Firefox: https://github.com/mozilla/geckodriver/releases


## Run

```
ruby test1.rb
```

Selectors
---------

Simple controls:  

```
# by css selector:
[data-tst='config.telephone']
```

3rd party controls:  
(Switch, Select, DatePicker)

```
# by class:
.tst-config.telephone
```
