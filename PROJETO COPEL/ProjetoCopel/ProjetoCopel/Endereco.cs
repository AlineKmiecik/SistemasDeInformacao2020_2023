///////////////////////////////////////////////////////////
//  Endereco.cs
//  Implementation of the Class Endereco
//  Generated by Enterprise Architect
//  Created on:      24-mai-2020 09:00:10
//  Original author: aline
///////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.ComponentModel.DataAnnotations;

public class Endereco {

	[Key]
	public int IdEndereco { get; set; }
	private string Bairro;
	private string Cep;
	private int Numero;
	private string Rua;
	private int UnidadeConsumidora;

	public Endereco(){

	}

	~Endereco(){

	}

	/// 
	/// <param name="Endereco"></param>
	public void CadastrarEndereco(Endereco Endereco){

	}

	/// 
	/// <param name="Endereco"></param>
	public void EditarEndereco(Endereco Endereco){

	}

	public string getBairro(){

		return "";
	}

	public string getCep(){

		return "";
	}

	public int getNumero(){

		return 0;
	}

	public string getRua(){

		return "";
	}

	public UnidadeConsumidora getUnidadeConsumidora(){

		return null;
	}

	/// 
	/// <param name="Bairro"></param>
	public void setBairro(string Bairro){

	}

	/// 
	/// <param name="Cep"></param>
	public void setCep(string Cep){

	}

	/// 
	/// <param name="Numero"></param>
	public void setNumero(int Numero){

	}

	/// 
	/// <param name="Rua"></param>
	public void setRua(string Rua){

	}

	/// 
	/// <param name="UnidadeConsumidora"></param>
	public void setUnidadeConsumidora(UnidadeConsumidora UnidadeConsumidora){

	}

}//end Endereco