package defpackage;
/* compiled from: PG */
/* renamed from: aday  reason: default package */
/* loaded from: classes3.dex */
public final class aday {
    public static final String[] a = {"GN", "KN", "PN", "WR", "PS"};
    public static final String[] b = {"L", "R", "N", "M", "B", "H", "F", "V", "W", " "};
    public static final String[] c = {"ES", "EP", "EB", "EL", "EY", "IB", "IL", "IN", "IE", "EI", "ER"};
    public static final String[] d = {"L", "T", "K", "S", "N", "M", "B", "Z"};
    public int e = 4;

    public static boolean a(String str, int i, int i2, String... strArr) {
        int i3;
        if (i >= 0 && (i3 = i2 + i) <= str.length()) {
            String substring = str.substring(i, i3);
            for (String str2 : strArr) {
                if (substring.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final char b(String str, int i) {
        if (i >= 0 && i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public static final boolean c(char c2) {
        if ("AEIOUY".indexOf(c2) != -1) {
            return true;
        }
        return false;
    }
}
