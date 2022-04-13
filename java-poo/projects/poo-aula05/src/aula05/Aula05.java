package aula05;

public class Aula05 {

    public static void main(String[] args) {

        ContaBanco p1 = new ContaBanco(); // Jubileu

        p1.setDono("Jubileu");
        p1.abrirConta("CC");
        p1.setNumConta(1001);
        p1.depositar(300); // 300 [deposito] + 50 [abertura CC] = 350 [saldo]
        // p1.fecharConta(); // [ERRO] Conta de Jubileu está com dinheiro, saldo de R$ 350.0, não posso fechar a conta!
        p1.pagarMensalidade(); // 350 - 12 [mensalidade CC] = 338 [saldo]
        p1.sacar(338);
        p1.fecharConta();

        p1.estadoAtual();

        ContaBanco p2 = new ContaBanco(); // Creuza

        p2.setDono("Creuza");
        p2.abrirConta("CP");
        p2.setNumConta(2002);
        p2.depositar(500);  // 500 [deposito] + 150 [abertura CP] = 650 [saldo]
        p2.sacar(100);      // 650 - 100 = 550 [saldo]
        // p2.sacar(1000);     // Creuza, saldo insuficiente para saque!
        p2.pagarMensalidade(); // 550 - 20 [mensalidade CP] = 530 [saldo]
        p2.sacar(530);
        p2.fecharConta();

        p2.estadoAtual();
    }
}
