import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

/**
 * Created by peter.xiao on 9/21/2018.
 */
public class CreateEncryptedClientSecret {
    public static void main(String[] args) {
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder(4);
        String clientSecret = "123456";
        clientSecret = encoder.encode(clientSecret);
        System.out.println(clientSecret);
    }
}
