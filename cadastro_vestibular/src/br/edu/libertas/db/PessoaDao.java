package br.edu.libertas.db;

import br.edu.libertas.dto.Pessoa;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.LinkedList;

public class PessoaDao {

	public void inserir(Pessoa p) {
		
		Conexao con = new Conexao();
		
		try {
			
			String sql = "INSERT INTO cadastro_vestibular "
					     + "(nome, endereco, estado, cpf, rg, telefone, residencial, celular, email, tituloEleitor, nomePai, nomeMae)"
					     + " VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		
			PreparedStatement prep = con.getConexao().prepareStatement(sql);
			
			prep.setString(1, p.getNome());
			prep.setString(2, p.getEndereco());
			prep.setString(3, p.getEstado());
			prep.setString(4, p.getCpf());
			prep.setString(5, p.getRg());
			prep.setString(6, p.getTelefone());
			prep.setString(7, p.getResidencial());
			prep.setString(8, p.getCelular());
			prep.setString(9, p.getEmail());
			prep.setString(10, p.getTituloEleitor());
			prep.setString(11, p.getNomePai());
			prep.setString(12, p.getNomeMae());
	
			prep.execute();
			
		} 
		
		catch (Exception e) {
			e.printStackTrace();
		}
		
		con.desconecta();

	}
	
}
