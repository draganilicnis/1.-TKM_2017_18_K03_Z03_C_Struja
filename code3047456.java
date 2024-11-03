import java.util.Scanner;

public class TKM_2017_18_K03_Z03_Struja {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        String[] s1 = scanner.nextLine().split(" ");
        int n = Integer.parseInt(s1[0]);
        double m = Double.parseDouble(s1[1]);
        double r = 1e10;

        String[] s2 = scanner.nextLine().split(" ");
        for (int i = 0; i < n; i++) {
            double c = Double.parseDouble(s2[i]);
            if (c > r) {
                m = m * (c / r);
            }
            r = c;
        }
        System.out.printf("%.6f%n", m);
        
        scanner.close();
    }
}