int rows = 6;
int cols = 5;
int exp = 3;
long[][] tt;


public void setup() {
	tt = TTE.ttexp(rows, cols, exp);
	print_ttexp(tt);
}

public void print_ttexp(long[][] tt_) {
	for (long[] row : tt_) {
		for (long col : row) {
			System.out.print(col + "\t");
		}
		System.out.println("");
	}
}
