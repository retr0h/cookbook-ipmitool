[![Build Status](http://img.shields.io/travis/retr0h/cookbook-ipmitool.svg?style=flat-square)](https://travis-ci.org/retr0h/cookbook-ipmitool)
[![Dependency Status](http://img.shields.io/gemnasium/retr0h/cookbook-ipmitool.svg?style=flat-square)](https://gemnasium.com/retr0h/cookbook-ipmitool)
[![Chef](http://img.shields.io/cookbook/v/ipmitool.svg?style=flat-square)](https://supermarket.getchef.com/cookbooks/ipmitool)

Description
===========

Installs/Configures ipmitool

Requirements
============

* Chef 12
* Ruby 2.1.0/2.2.0

Attributes
==========

* default['ipmitool']['cmd'] - Path to the ipmitool binary.

Usage
=====

```json
"run_list": [
    "recipe[ipmitool]"
]
```

default
-------

Installs/Configures ipmitool

Testing
=======

    $ rake

License and Author
==================

Author:: John Dewey (<john@dewey.ws>)

Copyright 2012-2016, John Dewey

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
