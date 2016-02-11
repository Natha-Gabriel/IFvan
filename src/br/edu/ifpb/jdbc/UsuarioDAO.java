package br.edu.ifpb.jdbc;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.PreparedStatement; 

import br.edu.ifpb.entidade.Usuario;

public class UsuarioDAO {
	
	private Connection con = ConexaoFactory.getConnection();
	
	
	public void cadastrar(Usuario usu) {
	  String sql = "insert into usuario (nome, login, senha) values (?, ?, ?)";
		
	  try {
		PreparedStatement preparador = con.prepareStatement(sql);
		// substitui os ? pelos dados
		 preparador.setString(1, usu.getNome()); 
		 preparador.setString(2, usu.getLogin());
		 preparador.setString(3, usu.getSenha());
		//Executando o comando SQL no banco
		  preparador.execute();
		// Encerrando o objeto preparador
	      preparador.close();
	     
	} catch (SQLException e) {
		e.printStackTrace();
	}
	}

}
