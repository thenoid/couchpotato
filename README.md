# couchpotato-cookbook

Setup [couchpotato](https://couchpota.to/), a PVR for usenet and bittorrent.

## Supported Platforms

* Ubuntu

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['couchpotato']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### couchpotato::default

Include `couchpotato` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[couchpotato::default]"
  ]
}
```

## License and Authors

Author:: Alex Howells (<alex@howells.me>)

Author:: Michael Burns (<michael@mirwin.net>)
