package j$.desugar.sun.nio.fs;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class p {
    public static final long a;
    public static final long b;
    public static final char[] c;

    static {
        long j = 0;
        for (int i = 48; i <= 57; i++) {
            j |= 1 << i;
        }
        a = j | d("-_.!~*'()") | d(":@&=+$,") | d(";/");
        b = c(";/") | b('A', 'Z') | b('a', 'z') | c("-_.!~*'()") | c(":@&=+$,");
        c = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public static int a(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 <= 'f') {
            return c2 - 'W';
        }
        if (c2 >= 'A' && c2 <= 'F') {
            return c2 - '7';
        }
        throw new AssertionError();
    }

    public static long b(char c2, char c3) {
        long j = 0;
        for (int max = Math.max(Math.min((int) c2, 127), 64) - 64; max <= Math.max(Math.min((int) c3, 127), 64) - 64; max++) {
            j |= 1 << max;
        }
        return j;
    }

    public static long c(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt >= '@' && charAt < 128) {
                j |= 1 << (charAt - '@');
            }
        }
        return j;
    }

    public static long d(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt < '@') {
                j |= 1 << charAt;
            }
        }
        return j;
    }
}
