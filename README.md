# jdbc-jt400

A Ruby gem which wraps the IBM Toolbox for Java, which allows Java programs to connect to DB2 on IBM i (or i5/OS or OS/400).

For more information see http://jt400.sourceforge.net/

## Usage

To make the driver accessible to JDBC and ActiveRecord code running in JRuby :

    require 'jdbc/jt400'
    Jdbc::JT400.load_driver

## Copyright

Copyright &copy; 2017 [eCraft](http://apps.ecraft.com)

This Rubygem is licensed under the [MIT license](https://opensource.org/licenses/MIT).

The JT400 JDBC driver ("IBM Toolbox for Java") is distributed under the IBM public license
(IPL): https://opensource.org/licenses/ibmpl.php
