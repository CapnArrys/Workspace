import java.util.Scanner;
public class Main{
    public static void main(String[] args){

        Scanner sc = new Scanner(System.in);


        Imc i = new Imc();

        System.out.println("digite sua altura: ");
        i.setAltura(sc.nextFloat());
        System.out.println("digite seu peso: ");
        i.setPeso(sc.nextFloat());

        double imc = (i.getPeso()/(i.getAltura()*i.getAltura()));

        System.out.println("Seu IMC é: " + imc);







    }
}