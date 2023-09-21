public class Main {
    public static void main(String[] args) {


        Pessoa p = new Pessoa("José", 18);
        Aluno a = new Aluno("Mario", 15, 202311135);
        Professor pr = new Professor("Joca", 36, 2500);

        System.out.println("Nome do professor: \n" + pr.getNome());
        System.out.println("Idade do professor:\n " + pr.getIdade());
        System.out.println("Salário do professor\n: " + pr.getSalario());

        System.out.println("Nome do Aluno:\n " + a.getNome());
        System.out.println("Idade do Aluno:\n " + a.getIdade());
        System.out.println("Matricula do Aluno:\n " + a.getMatricula());


    }
}
