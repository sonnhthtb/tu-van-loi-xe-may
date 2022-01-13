package web;

import dao.CheckDAO;
import dao.EventDAO;
import dao.RuleDAO;
import model.Check;
import model.Event;
import model.Rule;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(urlPatterns = {"/home"})
public class HomeController extends HttpServlet {

    private final EventDAO eventDAO = new EventDAO();
    private final CheckDAO checkDAO = new CheckDAO();
    private final RuleDAO ruleDAO = new RuleDAO();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String code = request.getParameter("code");
        HttpSession session = request.getSession();
        List<Event> historyEvents = (List<Event>) session.getAttribute("options");
        if (historyEvents == null) {
            historyEvents = new ArrayList<>();
        }
        historyEvents.add(eventDAO.findByCode(code));
        session.setAttribute("options", historyEvents);
        String tmpRule = "";
        for (Event event: historyEvents) {
            if (event != null)
                tmpRule += (event.getCode() +  " AND ");
        }
        if (tmpRule.length() > 5) {
            tmpRule = tmpRule.substring(0, tmpRule.length() - 5);
        }
        Rule rule = ruleDAO.findByIf(tmpRule);
        if (rule != null) {
            request.setAttribute("rule", rule);
            session.removeAttribute("options");
        } else {
            List<Event> events = eventDAO.findByParentCode(code);
            Check check = checkDAO.findByParentCode(code);
            request.setAttribute("events", events);
            request.setAttribute("check", check);
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);

    }
}
