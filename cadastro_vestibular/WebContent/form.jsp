<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="br.edu.libertas.dto.*" %>
<%@ page import="br.edu.libertas.dto.*" %>

<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Cadastro Vestibular</title>
    </head>
    <body>
    	
      	 <div class="container">
      	 
            <header class="topo">
                <center><h1 class="display-2 ">Cadastro Vestibular</h1></center>
                <hr>
            </header>
            
            <form action="salvar.jsp" method="post">
            
				<div class="row col-md-12">
					<div class="form-group col-md-6">
						<label for="nome">Nome</label>
	            		<input type="text" name="nome" id="nome" placeholder="Nome" class="form-control">
	            	</div>
	  				<div class="form-group col-md-6">
		  				<label for="endereco">Endereço</label>
		            	<input type="text" name="endereco" id="endereco" placeholder="Endereço" class="form-control">
					</div>            
	            </div>
            
            	<div class="row col-md-12">
            		<div class="form-group col-md-6">
	            		<label for="estado">Estado</label>
	            		<input type="text" name="estado" id="estado" placeholder="Estado" class="form-control">
            		</div>        		
            		<div class="form-group col-md-6">
            			<label for="cpf">CPF</label>
            			<input type="text" name="cpf" id="cpf" placeholder="CPF" class="form-control">
            		</div>
            	</div>
            	
            	<div class="row col-md-12">
            		<div class="form-group col-md-6">
            			<label for="rg">RG</label>
            			<input type="text" name="rg" id="rg" placeholder="RG" class="form-control">
            		</div>
            		<div class="form-group col-md-6">
            			<label for="telefone">Telefone</label>
            			<input type="text" name="telefone" id="telefone" placeholder="Telefone" class="form-control">
            		</div>
            	</div>
            	
            	<div class="row col-md-12">
            		<div class="form-group col-md-6">
            			<label for="residencial">Residencial</label>
            			<input type="text" name="residencial" id="residencial" placeholder="Residencial" class="form-control">
            		</div>
            		<div class="form-group col-md-6">
            			<label for="celular">Celular</label>
            			<input type="text" name="celular" id="celular" placeholder="Celular" class="form-control">
            		</div>
            	</div>
            	
            	<div class="row col-md-12">
            		<div class="form-group col-md-6">
            			<label for="email">E-mail</label>
            			<input type="text" name="email" id="email" placeholder="E-mail" class="form-control">
            		</div>
            		<div class="form-group col-md-6">
            			<label for="tituloEleitor">Titulo de Eleitor</label>
            			<input type="text" name="tituloEleitor" id="tituloEleitor" placeholder="Titulo de Eleitor" class="form-control">
            		</div>
            	</div>
            	
            	<div class="row col-md-12">
            		<div class="form-group col-md-6">
            			<label for="nomeMae">Nome do Mãe</label>
            			<input type="text" name="nomeMae" id="nomeMae" placeholder="Nome do Mãe" class="form-control">
            		</div> 		
            		<div class="form-group col-md-6">
            			<label for="nomePai">Nome do Pai</label>
            			<input type="text" name="nomePai" id="nomePai" placeholder="Nome do Pai" class="form-control">
            		</div>
            	</div>
            	
            	<div class="row col-md-12">	
            		<div class="form-group col-md-1">
            			<button type="submit" class="btn btn-primary"> CADASTRAR </button>
            		</div>
            	</div>

            </form>
            
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    
    </body>
</html>