int foo(int x) {
	return x * 2;
}

int bar(int x) {
	return baz(x) + 3;
}

int baz(int x) {
	return x / 2;
}
