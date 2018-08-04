<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {


	public function index()
	{


		//Coloca a string dentro de dados na posição 'titulo'
		$dados['titulo'] = "Página Inicial";

		//Carrega o arquivo Home da pasta views
		$this->load->view('Home', $dados);



	}
}
