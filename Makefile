patch-eslint-config:
	cd packages/eslint-config; npm version patch
patch-prettier-config:
	cd packages/prettier-config; npm version patch
patch-tsconfig:
	cd packages/tsconfig; npm version patch
patch: patch-eslint-config patch-prettier-config patch-tsconfig

publish-eslint-config:
	cd packages/eslint-config; npm publish
publish-prettier-config:
	cd packages/prettier-config; npm publish
publish-tsconfig:
	cd packages/tsconfig; npm publish
publish: publish-eslint-config publish-prettier-config publish-tsconfig

patch-publish: patch publish