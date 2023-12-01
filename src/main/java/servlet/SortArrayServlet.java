package servlet;

import model.NumberArray;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class SortArrayServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Получение введенного пользователем массива чисел
        String inputNumbers = request.getParameter("numbers");
        String[] numberStrings = inputNumbers.split(" ");
        int[] numbers = new int[numberStrings.length];
        for (int i = 0; i < numberStrings.length; i++) {
            numbers[i] = Integer.parseInt(numberStrings[i].trim());
        }

        // Создание объекта модели и сортировка массива чисел
        NumberArray numberArray = new NumberArray(numbers);
        numberArray.sort();

        // Передача отсортированного массива на JSP-страницу
        request.setAttribute("sortedNumbers", numberArray.getNumbers());
        request.getRequestDispatcher("result.jsp").forward(request, response);
    }
}