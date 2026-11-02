package defpackage;
/* compiled from: PG */
/* renamed from: dal  reason: default package */
/* loaded from: classes2.dex */
public final class dal {
    public static final /* synthetic */ int a = 0;
    private static boolean[] c = new boolean[256];
    private static boolean[] b = new boolean[256];

    static {
        boolean z;
        char c2 = 0;
        while (true) {
            boolean[] zArr = c;
            int length = zArr.length;
            if (c2 < 256) {
                boolean z2 = true;
                if (c2 != ':' && ((c2 < 'A' || c2 > 'Z') && c2 != '_' && ((c2 < 'a' || c2 > 'z') && ((c2 < 192 || c2 > 214) && ((c2 < 216 || c2 > 246) && c2 < 248))))) {
                    z = false;
                } else {
                    z = true;
                }
                b[c2] = z;
                if (!z && c2 != '-' && c2 != '.' && ((c2 < '0' || c2 > '9') && c2 != 183)) {
                    z2 = false;
                }
                zArr[c2] = z2;
                c2 = (char) (c2 + 1);
            } else {
                return;
            }
        }
    }

    public static String a(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != ' ') {
                if (charAt != '-' && charAt != '_') {
                    if (i != 2) {
                        stringBuffer.append(Character.toLowerCase(str.charAt(i2)));
                    } else {
                        stringBuffer.append(Character.toUpperCase(str.charAt(i2)));
                    }
                } else {
                    stringBuffer.append('-');
                    i++;
                }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(char c2) {
        if (c2 > 31) {
            if (c2 == 127) {
                c2 = 127;
            } else {
                return false;
            }
        }
        if (c2 != '\t' && c2 != '\n' && c2 != '\r') {
            return true;
        }
        return false;
    }

    public static boolean c(char c2) {
        if ((c2 <= 255 && c[c2]) || d(c2)) {
            return true;
        }
        if (c2 >= 768 && c2 <= 879) {
            return true;
        }
        if (c2 >= 8255 && c2 <= 8256) {
            return true;
        }
        return false;
    }

    public static boolean d(char c2) {
        if (c2 <= 255 && b[c2]) {
            return true;
        }
        if (c2 >= 256 && c2 <= 767) {
            return true;
        }
        if (c2 >= 880 && c2 <= 893) {
            return true;
        }
        if (c2 >= 895 && c2 <= 8191) {
            return true;
        }
        if (c2 >= 8204 && c2 <= 8205) {
            return true;
        }
        if (c2 >= 8304 && c2 <= 8591) {
            return true;
        }
        if (c2 >= 11264 && c2 <= 12271) {
            return true;
        }
        if (c2 >= 12289 && c2 <= 55295) {
            return true;
        }
        if (c2 >= 63744 && c2 <= 64975) {
            return true;
        }
        if (c2 >= 65008 && c2 <= 65533) {
            return true;
        }
        return false;
    }

    public static boolean e(String str) {
        if (str.length() > 0 && (!d(str.charAt(0)) || str.charAt(0) == ':')) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            if (!c(str.charAt(i)) || str.charAt(i) == ':') {
                return false;
            }
        }
        return true;
    }

    public static String[] f(String str) {
        int indexOf = str.indexOf(61);
        int i = 1;
        if (str.charAt(1) == '?') {
            i = 2;
        }
        String substring = str.substring(i, indexOf);
        char charAt = str.charAt(indexOf + 1);
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - indexOf);
        int i2 = indexOf + 2;
        while (i2 < length) {
            stringBuffer.append(str.charAt(i2));
            int i3 = i2 + 1;
            if (str.charAt(i3) == charAt) {
                i2 += 2;
            } else {
                i2 = i3;
            }
        }
        return new String[]{substring, stringBuffer.toString()};
    }
}
