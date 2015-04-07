# zurl!

brazen, ripoff/rewrite of [curly](https://github.com/aaronpk/curly).

adds json content-type header, posts json bodies, parses/awesomeprints json
responses, colors headers.

## changes

#### -d

* accepts formencoded, translates to json
* accepts rubyish hash or array syntax, translates to json

##### examples

`$ zurl -d foo=bar -d 'baz: 123, bat: true' http://example.com`

this would post the following body:

```javascript
{
  "foo": "bar",
  "baz": 123,
  "bat": true
}
```

#### -W

* show formatted version of json post body

#### -Z

* show '\*' lines from curl -v output

#### -oauth [token]

* add 'Authorization: Bearer [token] header
