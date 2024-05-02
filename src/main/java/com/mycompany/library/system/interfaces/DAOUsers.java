package com.mycompany.library.system.interfaces;

import com.mycompany.library.system.models.Users;
import java.util.List;

public interface DAOUsers {
    public void registrar(Users user) throws Exception;
    public void modificar(Users user) throws Exception;
    public void sancionar(Users user) throws Exception;
    public void eliminar(int userId) throws Exception;
    public List<Users> listar(String name) throws Exception;
    public Users getUserById(int userId) throws Exception;
}
