# zurl!

brazen, ripoff/rewrite of [curly](https://github.com/aaronpk/curly).

adds json content-type header, posts json bodies, parses/awesomeprints json
responses, colors headers.

## changes

#### -d

* accepts formencoded, translates to json
* accepts rubyish hash or array syntax, translates to json

##### examples

`$ zurl -d foo=bar -d 'aaa=bbb&ccc=54321' -d 'baz: 123, bat: true' http://example.com`

this would post the following body:

```javascript
{
  "foo": "bar",
  "aaa": "bbb",
  "ccc": "54321",
  "baz": 123,
  "bat": true
}
```

n.b. - if you want to post integers or booleans, use rubyish hash syntax as formencoded
assumes strings.

#### -W

show formatted version of json post body

#### -Z

show starred lines from curl -v output

#### -oauth [token]

add `Authorization: Bearer [token]` header
