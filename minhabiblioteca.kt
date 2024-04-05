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

class Biblioteca(var nome: String) : Pesquisavel {
    private val livros: mutablelist<livro> = mutablelistof()

    fun adicionarlivro(Livro: Livro) {
        livros.add(Livro)
        println("LIvro removido: $(livro.titulo)")
    }

    fun removerLivro(LIvro: Livro) {
        livros.remove(livro)
        println("Livro removido $(Livro.titulo)")
    }

    override fun pesquisar(palavraChave: String): List<Livro> {
        return livros.filter {
            it.titulo.contains(palavra.Chave, IgnoraCase = true) ||
                    it.autor.contains(palavra.Chave, IgnoraCase = true)
        }
    }
}

fun main(){
    val biblioteca = Biblioteca("Biblioteca Central")
    val livro1 = Livro("Percy Jack e os olimpianos", "Rick Riordam", 2005, true)
    val livro2 = Livro("Harry Potter", "J.K. Rowling", 1998, true)

    biblioteca.adicionarLivro(livro1)
    biblioteca.adicionarLivro(livro2)

    Livro1.emprestar()
    Livro1.devolver()

    Livro2.emprestar()
    Livro2.devolver()

    val livrospesquisados = biblioteca.pesquisar("2005")
    println("Livros encontrados: $(livrospesquisados.map(it.titulo))")
}
