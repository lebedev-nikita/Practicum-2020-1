public class Main {
    public static void main(String[] args) {
        for (String i: args) {
            System.out.println(i);
            throw new IllegalArgumentException("Heh mda... " + args[0]);
        }
    }
}
