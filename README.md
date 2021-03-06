[![Build Status](https://travis-ci.org/retr0h/cookbook-ethtool.png?branch=master)](https://travis-ci.org/retr0h/cookbook-ethtool)

Description
===========

Installs/Configures ethtool

Requirements
============

* Chef 0.8+

Attributes
==========

Usage
=====

```json
"run_list": [
    "recipe[ethtool]"
]
```

default
----

Installs/Configures ethtool

Testing
=====

This cookbook is using [ChefSpec](https://github.com/acrmp/chefspec) for
testing. Should run the following before commiting. It will run your tests,
and check for lint errors.

    % ./run_tests.bash

License and Author
==================

Author:: John Dewey (<john@dewey.ws>)

Copyright 2012-2013, John Dewey

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
