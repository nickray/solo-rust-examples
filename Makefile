blinky:
	cargo build --example blinky --release
	# cargo size --example blinky --release -- -A
	cargo size --example blinky --release

blinky-debug:
	cargo build --example blinky
	# cargo size --example blinky -- -A
	cargo size --example blinky
