# jdbc-jt400

A Ruby gem which wraps the IBM Toolbox for Java (i.e. JTOpen), which allows Java programs to connect to DB2 on IBM i (or i5/OS
or OS/400).

For more information about JTOpen, please consult http://jt400.sourceforge.net/

## Usage

To make the driver accessible to JDBC and ActiveRecord code running in JRuby :

```ruby
require 'jdbc/jt400'
Jdbc::JT400.load_driver
```

## Copyright

* Rubygem copyright &copy; 2017-2018 [eCraft](http://apps.ecraft.com)
* JTOpen is [copyright](https://sourceforge.net/p/jt400/svn/HEAD/tree/trunk/src/com/ibm/as400/access/Copyright.java) &copy; 1997-2017 International Business Machines Corporation and others

This Rubygem and the JT400 JDBC driver ("IBM Toolbox for Java") is distributed under the IBM public license
(IPL 1.0)

The full details of the IPL 1.0 can be found in the [LICENSE.md](LICENSE.md) file.
