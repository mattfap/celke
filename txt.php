
<?php

$conexao = mysql_connect("localhost","root","");
$banco = mysql_select_db("celke", $conexao);

$arquivo = fopen("celke.txt","w");

$seleciona_dados  = mysql_query ("select * from users");

while($dados = mysql_feth_array($seleciona_dados)){
    $id = $dados['id'];
    $nome = $dados['name'];
    $email =  $dados['email'];
    $username = $dados['username'];
    $senha = $dados['password'];
    $img = $dados['imagem'];
    $criacao = $dados['created'];
    $alteracao = $dados['modified'];

    // echo "<br>".$dados['id']." - ".$dados['name']. " - ".$dados['email']." - ".$dados['username']." - ".$dados['password'].
    // " - ".$dados['imagem']." - ".$dados['created']." - ".$dados['modified'];
}

?>