int foo(int x) {
	return x * 2;
}

int bar(int x) {
	return x + 3;
}

int main() {
	int y = bar(foo(6));
}
