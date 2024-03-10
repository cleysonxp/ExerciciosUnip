public class ExemploCalculadora {

    public static void main(String[] args) {
        Calculadora calculadora = new Calculadora();
        int soma = calculadora.soma(5, 5);
        int subtracao = calculadora.subtrai(18, 5);
        int multiplicacao = calculadora.multiplica(5, 5);
        double divisao = calculadora.divide(287, 5);

        System.out.println();
        System.out.println("Soma: " + soma);
        System.out.println("Subtracao: " + subtracao);
        System.out.println("Multiplicacao: " + multiplicacao);
        System.out.println("Divisao: " + divisao);
    }
}
