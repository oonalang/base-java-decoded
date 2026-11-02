package defpackage;

import android.text.TextUtils;
import java.lang.Character;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ryt  reason: default package */
/* loaded from: classes.dex */
public final class ryt {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/utils/StringUtil");
    private static final wgz e = wgz.t(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT);
    public static final wgz a = wgz.u(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT, Character.UnicodeBlock.HIRAGANA, Character.UnicodeBlock.KATAKANA, Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS, Character.UnicodeBlock.BOPOMOFO, Character.UnicodeBlock.BOPOMOFO_EXTENDED);
    public static final Pattern b = Pattern.compile("[0-9]+");
    private static final Pattern f = Pattern.compile("\\p{Punct}*");
    public static final byte[] c = {63};

    public static String a(String str) {
        int i;
        int i2;
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes(StandardCharsets.UTF_8));
            int length = digest.length;
            char[] cArr = new char[length + length];
            for (int i3 = 0; i3 < length; i3++) {
                byte b2 = digest[i3];
                int i4 = b2 & 15;
                int i5 = i3 + i3;
                int i6 = (b2 >> 4) & 15;
                if (i6 < 10) {
                    i = i6 + 48;
                } else {
                    i = i6 + 87;
                }
                cArr[i5] = (char) i;
                int i7 = i5 + 1;
                if (i4 < 10) {
                    i2 = i4 + 48;
                } else {
                    i2 = i4 + 87;
                }
                cArr[i7] = (char) i2;
            }
            return new String(cArr);
        } catch (NoSuchAlgorithmException e2) {
            ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/StringUtil", "getMD5String", (char) 178, "StringUtil.java")).t("MD5 not supported");
            return str;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return "null";
        }
        int length = str.length();
        if (length != 0) {
            if (length == 1) {
                return "*";
            }
            StringBuilder sb = new StringBuilder(length);
            for (int i = 0; i < length; i++) {
                sb.append("*");
            }
            return sb.toString();
        }
        return "";
    }

    public static String c(String str) {
        char[] l = l(str, 'A', 'Z', 32);
        if (l != null) {
            return new String(l);
        }
        return str;
    }

    public static String d(String str) {
        if (!str.isEmpty()) {
            char charAt = str.charAt(0);
            if (i(charAt)) {
                char[] charArray = str.toCharArray();
                charArray[0] = (char) (charAt - ' ');
                f(charArray, 1, charArray.length - 1, 'A', 'Z', 32);
                return new String(charArray);
            }
            int length = str.length();
            for (int i = 1; i < length; i++) {
                if (k(str.charAt(i))) {
                    char[] charArray2 = str.toCharArray();
                    f(charArray2, i, length - i, 'A', 'Z', 32);
                    return new String(charArray2);
                }
            }
        }
        return str;
    }

    public static String e(String str) {
        char[] l = l(str, 'a', 'z', -32);
        if (l != null) {
            return new String(l);
        }
        return str;
    }

    public static void f(char[] cArr, int i, int i2, char c2, char c3, int i3) {
        while (true) {
            i2--;
            if (i2 >= 0) {
                char c4 = cArr[i];
                if (c4 >= c2 && c4 <= c3) {
                    cArr[i] = (char) (c4 + i3);
                }
                i++;
            } else {
                return;
            }
        }
    }

    public static boolean g(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) >= 127) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(int i) {
        if (i >= 13312 && e.contains(Character.UnicodeBlock.of(i))) {
            return true;
        }
        return false;
    }

    public static boolean i(char c2) {
        if (c2 >= 'a' && c2 <= 'z') {
            return true;
        }
        return false;
    }

    public static boolean j(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return false;
        }
        return f.matcher(charSequence).matches();
    }

    public static boolean k(char c2) {
        if (c2 >= 'A' && c2 <= 'Z') {
            return true;
        }
        return false;
    }

    public static char[] l(String str, char c2, char c3, int i) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            char charAt = str.charAt(i2);
            if (charAt >= c2 && charAt <= c3) {
                char[] charArray = str.toCharArray();
                charArray[i2] = (char) (charAt + i);
                f(charArray, i3, length - i3, c2, c3, i);
                return charArray;
            }
            i2 = i3;
            c2 = c2;
            c3 = c3;
            i = i;
        }
        return null;
    }

    public static String m(String str) {
        return n(str, Locale.US);
    }

    public static String n(String str, Locale locale) {
        if (!TextUtils.isEmpty(str)) {
            int codePointAt = str.codePointAt(0);
            if (!Character.isUpperCase(codePointAt)) {
                return String.valueOf(new String(Character.toChars(codePointAt)).toUpperCase(locale)).concat(String.valueOf(str.substring(Character.charCount(codePointAt))));
            }
            return str;
        }
        return str;
    }
}
