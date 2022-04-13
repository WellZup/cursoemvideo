package aula07;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class Lutador {

    // ATTRIBUTES

    private String nome;
    private String nacionalidade;
    private int idade;
    private float altura;
    private float peso;
    private String categoria;
    private int vitorias;
    private int derrotas;
    private int empates;

    // PUBLIC METHODS

    public void mensagem() {
        Date data = new Date();
        SimpleDateFormat df = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
        System.out.println("Data: " + df.format(data));

        System.out.println("----------------------------------------");
        System.out.println(" 'Ladies and gentlemen, we are live!' ");
        System.out.println(" 'This is the moment you've all been waiting for' ");
        System.out.println(" 'It's time!' ");
        System.out.println("----------------------------------------");
        // System.out.println("\n");
    }

    public void apresentar(){
        // System.out.println("APRESENTAÇÃO DO LUTADOR");
        System.out.println("----------------------------------------");
        System.out.println("Lutador: " + this.getNome());
        System.out.println("Nacionalidade: " + this.getNacionalidade());
        System.out.println("Idade: " + this.getIdade() + " anos");
        System.out.println("Peso: " +  this.getPeso() + " Kg");
        System.out.print("Vitorias: " + this.getVitorias() + "; ");
        System.out.print("Empates: " + this.getEmpates() + "; ");
        System.out.print("Derrotas: " + this.getDerrotas() + "\n");
        // System.out.println("----------------------------------------");
        // System.out.println("\n");
    }
    public void status(){
        // System.out.println("STATUS DO LUTADOR");
        System.out.println("----------------------------------------");
        System.out.println("Nome: " + this.getNome());
        System.out.println("Categoria: " + this.getCategoria());
        System.out.print("Vitorias: " + this.getVitorias() + "; ");
        System.out.print("Empates: " + this.getEmpates() + "; ");
        System.out.print("Derrotas: " + this.getDerrotas() + "\n");
        // System.out.println("----------------------------------------");
        // System.out.println("\n");
    }
    public void ganharLuta(){
        this.setVitorias(this.getVitorias() + 1);
    }
    public void perderLuta(){
        this.setDerrotas(this.getDerrotas() + 1);
    }
    public void empatarLuta(){
        this.setEmpates(this.getEmpates() + 1);
    }

    // SPECIAL METHODS

    // Constructor
    // OBS: A categoria não será selecionada no método construtor!
    // Por que? Porque a categoria sera calcula nos método: setPeso(peso)

    public Lutador(String nome, String nacionalidade, int idade, float altura, float peso, int vitorias, int derrotas, int empates) {
        this.nome = nome;
        this.nacionalidade = nacionalidade;
        this.idade = idade;
        this.altura = altura;
        this.setPeso(peso); // this.peso = peso;
        this.vitorias = vitorias;
        this.derrotas = derrotas;
        this.empates = empates;
    }

    // Getters and Setters

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getNacionalidade() {
        return nacionalidade;
    }

    public void setNacionalidade(String nacionalidade) {
        this.nacionalidade = nacionalidade;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public float getAltura() {
        return altura;
    }

    public void setAltura(float altura) {
        this.altura = altura;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
        this.setCategoria();
    }

    public String getCategoria() {
        return categoria;
    }

    // setCategoria() -> será um método interno, pois a categoria muda conforme o peso
    private void setCategoria() {
        if ( this.peso < 52.2F ) {
            this.categoria = "Inválido";
        }
        else if ( this.peso <= 70.3F ) {
            this.categoria = "Leve";
        }
        else if ( this.peso <= 83.9F ) {
            this.categoria = "Médio";
        }
        else if ( this.peso <= 120.2F ) {
            this.categoria = "Pesado";
        }
        else {
            this.categoria = "Inválido";
        }
    }

    public int getVitorias() {
        return vitorias;
    }

    public void setVitorias(int vitorias) {
        this.vitorias = vitorias;
    }

    public int getDerrotas() {
        return derrotas;
    }

    public void setDerrotas(int derrotas) {
        this.derrotas = derrotas;
    }

    public int getEmpates() {
        return empates;
    }

    public void setEmpates(int empates) {
        this.empates = empates;
    }
}
