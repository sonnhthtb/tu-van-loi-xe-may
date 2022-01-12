package dao;

import model.Check;

import java.sql.SQLException;

public class CheckDAO extends BaseDAO{
    public Check findByParentCode(String code) {
        String sql = "SELECT code_check FROM `check_parent` WHERE code_parent = ?";
        try {
            connection = getConnection();
            statement = connection.prepareStatement(sql);
            setParameter(statement, code);
            resultSet = statement.executeQuery();
            if (resultSet.next()) {
                Check check = new Check();
                check.setCode(resultSet.getString("code_check"));
                sql = "SELECT Distinct *  FROM `check` WHERE code = ?";
                statement = connection.prepareStatement(sql);
                setParameter(statement, check.getCode());
                resultSet = statement.executeQuery();
                if (resultSet.next()) {
                    check.setContent(resultSet.getString("content"));
                    check.setTutorial(resultSet.getString("tutorial"));
                    return check;
                }
                return null;
            }
            return null;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        } finally {
            closeAll(connection, statement, resultSet);
        }
    }
}
