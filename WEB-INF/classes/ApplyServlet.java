import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ApplyServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String job = request.getParameter("job");

        response.getWriter().println(

            "<h1>Application Successful</h1>" +

            "<h2>You applied for: " + job + "</h2>"

        );
    }
}
