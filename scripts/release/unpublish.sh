#!/usr/bin/env bash

# Use for PATCH releases
# Publish all packages in `dist/packages-dist` to npm

#(cd dist/packages-dist; for p in `ls .`; do npm publish --access public $p; done)
npm unpublish @tigers/abc@1.4.0
npm unpublish @tigers/acl@1.4.0
npm unpublish @tigers/cache@1.4.0
npm unpublish @tigers/form@1.4.0
npm unpublish @tigers/mock@1.4.0
npm unpublish @tigers/theme@1.4.0
npm unpublish @tigers/util@1.4.0
npm unpublish @tigers/auth@1.4.0
