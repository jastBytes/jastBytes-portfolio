.PHONY: serve

default: build

serve:
	hugo serve -D --disableFastRender --bind 0.0.0.0