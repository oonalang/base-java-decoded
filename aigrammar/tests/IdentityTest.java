import com.aigrammar.CloneIdentity;

public final class IdentityTest {
    private static int checks;
    private static void check(boolean value) {
        checks++;
        if (!value) throw new AssertionError("Identity check " + checks);
    }
    public static void main(String[] args) {
        String pin = CloneIdentity.EXPECTED_CERT_SHA256;
        byte[] digest = new byte[32];
        for (int i = 0; i < digest.length; i++)
            digest[i] = (byte) Integer.parseInt(pin.substring(i * 2, i * 2 + 2), 16);
        check(CloneIdentity.matchesPinnedIdentity("com.gboard.eli", digest));
        check(!CloneIdentity.matchesPinnedIdentity("com.google.android.inputmethod.latin", digest));
        check(!CloneIdentity.matchesPinnedIdentity("com.gboard.eli.other", digest));
        check(!CloneIdentity.matchesPinnedIdentity(null, digest));
        check(!CloneIdentity.matchesPinnedIdentity("com.gboard.eli", null));
        check(!CloneIdentity.matchesPinnedIdentity("com.gboard.eli", new byte[0]));
        check(!CloneIdentity.matchesPinnedIdentity("com.gboard.eli", new byte[20]));
        byte[] different = digest.clone(); different[0] ^= 1;
        check(!CloneIdentity.matchesPinnedIdentity("com.gboard.eli", different));
        check(!CloneIdentity.isExpectedSelf(null));
        System.out.println("PASS " + checks + " clone-identity checks");
    }
}
