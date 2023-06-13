#Cria uma lista vazia (array vazio)

livros = []

#Adiciona um item ao array

livros.push('Ruby')
livros.push('Governanca')

#puts livros

#Organizar a posição que o item entra na lista

livros.insert(0,'ITIL','COBIT')

#Recuperar o primeiro, ultimo elemento e a quantidade

livros.first
livros.last
livros.count ou livros.lenght

#Verificar se está vazio e verificar se tem algum item

livros.empty?
livros.include?('nome')

#Excluir elementos por posição e por nome

livros.delete_at(número)
livro.pop #exclui o último elemento
livros.shift #excluir o primeiro

puts livros