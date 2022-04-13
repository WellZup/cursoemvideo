package aula05;

public class ContaBanco {
    // ATRIBUTOS
    public int numConta;
    protected String tipo;
    private String dono;
    private float saldo;
    private boolean status;

    // MÉTODO CONSTRUTOR
    public ContaBanco() {
        this.setSaldo(0);
        this.setStatus(false);
    }

    // MÉTODOS ESPECIAIS

    public void estadoAtual() {
        System.out.println("------------------------------------------------------------");
        System.out.println("Conta: " + this.getNumConta());
        System.out.println("Tipo: " + this.getTipo());
        System.out.println("Dono: " + this.getDono());
        System.out.println("Saldo: " + this.getSaldo());
        System.out.println("Status: " + this.getStatus());
        System.out.println("------------------------------------------------------------");
        System.out.println("\n");
    }

    public void abrirConta(String tipo){
        this.setTipo(tipo);
        this.setStatus(true);

        if ( tipo == "CC") {
            this.setSaldo(50);
        }
        else if ( tipo == "CP" ) {
            this.setSaldo(150);
        }
        System.out.println(this.getDono() + ". Conta aberta com sucesso!");
    }

    public void fecharConta(){
        if ( this.getSaldo() > 0 ) {
            System.out.println("[ERRO] Conta de " +
                    this.getDono() + " está com dinheiro, saldo de R$ " +
                    this.getSaldo() + ", não posso fechar a conta!");
        }
        else if ( this.getSaldo() < 0 ) {
            System.out.println("[ERRO] Conta de " +
                    this.getDono() + " está com débito, saldo de R$ " +
                    this.getSaldo() + ", não posso fechar a conta!");
        }
        // ( this.getSaldo == 0)
        else {
            setStatus(false);
            System.out.println("Conta de " + this.getDono() + " foi fechada com sucesso!");
        }
    }

    public void depositar(float v){
        if ( this.getStatus() ) {
            this.setSaldo(this.getSaldo() + v); // this.saldo = this.saldo + v;
            System.out.println("Depósito de R$ " + v + " na conta de " + this.getDono());
        } else {
            System.out.println("ERRO. Impossível depositar em uma conta fechada!");
        }
    }
    public void sacar(float v){

        if ( this.getStatus() ) {
            if ( this.getSaldo() >= v) {
                this.setSaldo(this.getSaldo() - v);
                System.out.println("Saque de R$ " + v + " na conta de " + this.getDono());
                System.out.println(this.getDono() + ", saldo da conta R$ " + this.getSaldo());
            } else {
                System.out.println(this.getDono() + ", saldo insuficiente para saque!");
            }
        } else {
            System.out.println("[ERRO] Impossível sacar de uma conta está fechada!");
        }
    }

    public void pagarMensalidade(){
        float v = 0.0f;

        if (this.getTipo() == "CC") {
            v = 12;
        } else if (this.getTipo() == "CP") {
            v = 20;
        }

        if ( this.getStatus() ) {
            if ( this.getSaldo() > v) {
                this.setSaldo(this.getSaldo() - v);
                System.out.println("Mensalidade de R$ " + v + " debitada na conta de " +
                        this.getDono() + ". Saldo disponível R$ " + this.getSaldo());

            } else {
                System.out.println("Saldo negativo");
            }

        } else {
            System.out.println("[ERRO] Impossível débitar a mensalidade, a conta está fechada!");
        }

    }


    // Métodos Getters e Setters
    public int getNumConta() {
        return numConta;
    }

    public void setNumConta(int numConta) {
        this.numConta = numConta;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getDono() {
        return dono;
    }

    public void setDono(String dono) {
        this.dono = dono;
    }

    public float getSaldo() {
        return saldo;
    }

    public void setSaldo(float saldo) {
        this.saldo = saldo;
    }

    public boolean getStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}
