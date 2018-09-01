<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller { //Nome da classe com letra maiuscula

    public function __construct(){
        parent::__construct();
       

    }

    public function index()
    {   


        $this->load->view('home');


    }


}
?>