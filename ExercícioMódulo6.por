programa
{
    // Declaração das variáveis
    cadeia nome
    inteiro horaAcordar

    funcao inicio()
    {
        // Solicita o nome da pessoa
        escreva("Qual é o seu nome? ")
        leia(nome)

        // Solicita a hora que a pessoa acordou
        escreva("Qual hora você acordou hoje? (em formato 24 horas) ")
        leia(horaAcordar)

        // Descreve a pessoa acordando
        descreveAcordar(nome, horaAcordar)
    }

    funcao descreveAcordar(cadeia nome, inteiro horaAcordar)
    {
        escreva("\nA pessoa chamada ", nome, " acordou às ", horaAcordar, " horas.\n")
        escreva("Ela abriu os olhos lentamente, espreguiçou-se e deixou escapar um bocejo.\n")
        escreva("Levantou-se da cama, calçou os chinelos e foi ao banheiro.\n")
        escreva("Depois de escovar os dentes e lavar o rosto, sentiu-se mais desperta e pronta para começar o dia.\n")
    }
}
