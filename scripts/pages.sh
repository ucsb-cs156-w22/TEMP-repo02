#!/bin/sh

curl \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  --header 'authorization: Bearer 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' \
  https://api.github.com/repos/ucsb-cs156-w22/TEMP-repo01-docs/pages \
  -d '{"source":{"branch":"main","path":"/docs"}}'


# "Authorization: token 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 https://api.github.com" \
#  -u "pconrad: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" \