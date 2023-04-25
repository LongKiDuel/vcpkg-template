
There is content of a 'vcpkg-configuration.json' file
```

{
  "default-registry": {
    "kind": "git",
    "repository": "https://internal/mirror/of/github.com/Microsoft/vcpkg",
    "baseline": "eefee7408133f3a0fef711ef9c6a3677b7e06fd7"
  },
  "registries": [
    {
      "kind": "git",
      "repository": "https://github.com/northwindtraders/vcpkg-registry",
      "baseline": "dacf4de488094a384ca2c202b923ccc097956e0c",
      "packages": [ "beicode", "beison","cali*" ]
    }
  ]
}

```

It use registries to add custom ports by git, with packages beicode, beison and ports start with 'cali'.


https://learn.microsoft.com/en-us/vcpkg/users/registries for better usage.