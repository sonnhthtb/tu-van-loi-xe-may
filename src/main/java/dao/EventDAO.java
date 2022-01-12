package dao;

import model.Event;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class EventDAO extends BaseDAO{
    public List<Event> findByParentCode(String code) {

        List<Event> events = new ArrayList<>();
        String sql = "SELECT code_event FROM `event-parent` WHERE code_parent = ?";
        try {
            connection = getConnection();
            statement = connection.prepareStatement(sql);
            setParameter(statement, code);
            resultSet = statement.executeQuery();
            while (resultSet.next()) {
                Event event = new Event();
                event.setCode(resultSet.getString("code_event"));
                events.add(event);
            }
            for (Event event: events) {
                sql = "SELECT Distinct *  FROM `event` WHERE code = ?";
                statement = connection.prepareStatement(sql);
                setParameter(statement, event.getCode());
                resultSet = statement.executeQuery();
                if (resultSet.next()) {
                    event.setEvent(resultSet.getString("event"));
                }
            }
            return events;
        } catch (SQLException e) {
            e.printStackTrace();
            return new ArrayList<>();
        } finally {
            closeAll(connection, statement, resultSet);
        }
    }
}
