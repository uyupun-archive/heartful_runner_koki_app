.PHONY: analyze
analyze:
	fvm flutter analyze

.PHONY: format
format:
	fvm dart format lib/

.PHONY: build runner
build runner:
	fvm flutter pub run build_runner build --delete-conflicting-outputs
