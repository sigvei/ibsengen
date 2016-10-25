# README

A very tiny Rails app that provides a web API to dole out password phrases
from [Ibsenphrase](https://github.com/sigvei/ibsenphrase).

It implements a single api call:

```
GET /phrase/generate(/length)
```

where the optional `length` sets the number of words returned. The default
is 5.

This software is released under the MIT license. It is written by Sigve
Indregard.
