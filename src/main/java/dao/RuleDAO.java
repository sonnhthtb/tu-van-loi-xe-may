package dao;

import model.Rule;

import java.sql.SQLException;

public class RuleDAO extends BaseDAO {
    public Rule findByIf(String iff) {
        String sql = "SELECT Distinct *  FROM `rule` WHERE `if` = ?";
        try {
            connection = getConnection();
            statement = connection.prepareStatement(sql);
            setParameter(statement, iff);
            resultSet = statement.executeQuery();
            if (resultSet.next()) {
                Rule rule = new Rule();
                rule.setCode(resultSet.getString("code"));
                rule.setIff(resultSet.getString("if"));
                rule.setThen(resultSet.getString("then"));
                rule.setTutorial(resultSet.getString("tutorial"));
                return rule;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        } finally {
            closeAll(connection, statement, resultSet);
        }
        return null;
    }
}
