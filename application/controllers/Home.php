<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {


	public function index()
	{


		//Coloca a string dentro de dados na posição 'titulo'
		$dados['titulo'] = "Furry Shop";
		//Coloca a string dentro de dados na posição 'subtitulo'
		$dados['subtitulo'] = "Produtos";
		

		//carrega o model de produtos(Produtos_model.php) com nome de modelprodutos
		$this->load->model('Produtos_model','modelprodutos');
		//chama a função listar produtos do model e coloca em 'produtos'
		$dados['produtos'] = $this->modelprodutos->listar_produtos();


		////Carrega os arquivos html-header, home da pasta views
		//passa dados para que a página possa acessar
		$this->load->view('template/html-header', $dados); //A pasta template contem o que será usado em todas as páginas
		$this->load->view('template/header');		
		$this->load->view('home');
		$this->load->view('template/footer');



	}
}
