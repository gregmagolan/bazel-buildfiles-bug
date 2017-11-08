Run `bazel query "buildfiles(deps(set(:sometarget)))"` with Bazel 0.7.0 and you'll see

```
//:somerule.bzl
//:BUILD.bazel
//:BUILD
```

instead of the expected

```
//:somerule.bzl
//:BUILD.bazel
```
