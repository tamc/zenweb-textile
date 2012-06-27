= zenweb-textile

* Source :: http://github.com/tamc/zenweb-textile

== DESCRIPTION:

A plugin for zenweb to process .textile files with RedCloth

== FEATURES/PROBLEMS:

* Only implements basic parsing of .textile files. 
* No helper methods yet.
* No ability to customise RedCloth options yet

== SYNOPSIS:

If you want to use .textile pages in your zenweb site then:
   
   gem install zenweb-textile

and in the Rakefile in your site add

   require 'zenweb-textile'

== REQUIREMENTS:

* Zenweb 3.0.0.b3
* RedCloth 

== INSTALL:

   sudo gem install zenweb-textile

== DEVELOPERS:

After checking out the source, run:

  $ rake newb

This task will install any missing dependencies, run the tests/specs,
and generate the RDoc.

== LICENSE:

(The MIT License)

Copyright (c) 2012 Tom Counsell

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
