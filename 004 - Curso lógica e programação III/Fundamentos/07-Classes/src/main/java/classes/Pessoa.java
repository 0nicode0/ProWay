package Classes;

public class Pessoa{
    
    //Atributos da classe
    private float peso;
    private float altura;
    
    //public: modificador de acesso. Float: retorno. poderia ser outros.
    public float calcularIMC(){ //Nomes metodos sempre no infinitivo
        float imc = peso / (altura * altura); 
        return imc;       
    }  
    
    //Métodos acessores
    public void setPeso(float peso){
        this.peso = peso;
    }
    
    public float getPeso(){
        return peso;
    }
    
    public void setAltura(float altura){
        this.altura = altura;
    }
    public float getAltura(){
        return altura;
    }
}
