public class UsaPessoa {
    public static void main(String[] args) {
        Endereco endereco1 = new Endereco("Rua 1", "cidade1", "Estado1");
        Pessoa pessoa1 = new Pessoa("Tux", 22);
        pessoa1.setEndereco(endereco1);

        pessoa1.imprimirDados();
    }
}
