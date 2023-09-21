import java.util.Scanner;
public class main {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in); //scanner para int
        Scanner cs = new Scanner(System.in); //scanner para strings

        Pessoa p = new Pessoa();
        Aluno a = new Aluno();
        Professor pr = new Professor();
        Coordenador c = new Coordenador();




        System.out.println("Informe seu nome: ");
        p.setNome(cs.next());
        System.out.println("Informe sua idade: ");
        p.setIdade(cs.nextInt());



        System.out.println("Informe sua primeira nota: ");
        a.setNota1(sc.nextFloat());
        System.out.println("Informe sua segunda nota: ");
        a.setNota2(sc.nextFloat());
        a.setMedia((a.getNota1() + a.getNota2())/2);




        System.out.println("Informe o título do professor: ");
        pr.setTítulo(cs.next());



        System.out.println("Informe o cargo do coordenador: ");
        c.setCargo(cs.next());


        System.out.println("seu nome: " + p.getNome());
        System.out.println("sua idade: " + p.getIdade());
        System.out.println("sua primeira nota: " + a.getNota1());
        System.out.println("sua segunda nota: " + a.getNota2());
        System.out.println("sua média: " + a.getMedia());
        System.out.println("o título do professor é : " + pr.getTítulo());
        System.out.println("o cargo do coordenador é : " + c.getCargo());




    }
}
