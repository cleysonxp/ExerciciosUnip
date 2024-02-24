public class Exemplo {
    public static void main(String[] args) {
        Pessoa pessoa1 = new Pessoa("Cleyson", 23);
        String nome = pessoa1.getNome();
        pessoa1.setIdade(24);
        pessoa1.imprimirDados();
    }
}
