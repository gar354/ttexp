int rows = 6;
int cols = 5;
int exp = 3;


public void setup() {
	printTTEXP(TTE.ttexp(rows, cols, exp));
}

public void printTTEXP(long[][] array) {
	for (long[] row : array) {
		for (long col : row) {
			System.out.print(col + "\t");
		}
		System.out.println("");
	}
}
