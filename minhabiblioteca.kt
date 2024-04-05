class livro(var titul:string, var autor:string, var ano_publicação:int, var disponivel:boolean){
    fun emprestar(){
        if (disponivel){
            disponivel=false
            println("Livro emprestado: $titulo")
        }else{
            println("Este livro não esta disponivel para emprestimo no momento")
        }
    }

    fun devolver(){
        if (disponivel){
            disponivel=true
            println("Livro devolvido: $titulo")
        }else{
            println("Este livro já está disponivel")
        }
    }
}

interface pesquisavel {
    fun pesquisar(palavraChave: String):List<Livro>
}

class Biblioteca(var nome: String) :