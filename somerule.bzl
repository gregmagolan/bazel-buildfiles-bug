def _somerule(ctx):
  return struct()

somerule = rule(
    implementation = _somerule,
    attrs = {},
    outputs = {},
)
