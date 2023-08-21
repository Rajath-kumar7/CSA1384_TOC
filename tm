Automaton Simulator, v1.0
turing {
	alphabet {abcd*_}
	state {
		initial {yes}
		coord {88 108}
	}
	state {
		coord {260 102}
	}
	state {
		coord {451 108}
	}
	state {
		final {yes}
		coord {117 234}
	}
	edge 0 1 {
		transits {a}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
	edge 1 2 {
		transits {b}
		offset {0.5235987755982988}
		direction {L}
		output {d}
	}
	edge 2 0 {
		transits {c}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
	edge 2 2 {
		transits {ad}
		offset {0.4434483364197382}
		direction {L}
	}
	edge 1 1 {
		transits {ad}
		offset {1.4928296929633542}
		direction {R}
	}
	edge 0 3 {
		transits {_d}
		offset {0.5235987755982988}
		direction {R}
	}
}
