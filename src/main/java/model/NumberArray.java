package model;

import java.util.Arrays;

public class NumberArray {
    private int[] numbers;

    public NumberArray(int[] numbers) {
        this.numbers = numbers;
    }

    public int[] getNumbers() {
        return numbers;
    }

    public void setNumbers(int[] numbers) {
        this.numbers = numbers;
    }

    public void sort() {
        Arrays.sort(numbers);
    }
}