package com.mycompany.library.system.interfaces;

import com.mycompany.library.system.models.Books;
import java.util.List;

public interface DAOBooks {
    public void registrar(Books book) throws Exception;
    public void modificar(Books book) throws Exception;
    public void sancionar(Books book) throws Exception;
    public void eliminar(int bookId) throws Exception;
    public List<Books> listar(String title) throws Exception;   
    public Books getBookById(int bookId) throws Exception;
}
