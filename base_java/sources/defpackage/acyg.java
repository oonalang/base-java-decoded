package defpackage;
/* compiled from: PG */
/* renamed from: acyg */
/* loaded from: classes.dex */
public final class acyg {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final boolean a(String str, int i, int i2) {
        abyy.h(str, "<this>");
        int i3 = i + 2;
        if (i3 < i2 && str.charAt(i) == '%' && acts.f(str.charAt(i + 1)) != -1 && acts.f(str.charAt(i3)) != -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [acza] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v1, types: [acza, java.lang.Object] */
    public static /* synthetic */ String b(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i3) {
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        int i7;
        char c;
        if ((i3 & 2) != 0) {
            i4 = str.length();
        } else {
            i4 = i2;
        }
        if ((i3 & 8) != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean z9 = z5 & z;
        if ((i3 & 16) != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        boolean z10 = z6 & z2;
        if ((i3 & 32) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        boolean z11 = z7 & z3;
        if ((i3 & 64) != 0) {
            z8 = false;
        } else {
            z8 = true;
        }
        boolean z12 = z8 & z4;
        if (str == null) {
            abyy.k("<this>");
        }
        if (1 == (i3 & 1)) {
            i5 = 0;
        } else {
            i5 = i;
        }
        if (str == null) {
            abyy.k("<this>");
        }
        int i8 = i5;
        while (i8 < i4) {
            int codePointAt = str.codePointAt(i8);
            int i9 = 43;
            int i10 = 32;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z12) && abyy.ad(str2, (char) codePointAt, 0) < 0 && (codePointAt != 37 || (z9 && (!z10 || a(str, i8, i4)))))) {
                if (codePointAt == 43 && z11) {
                    z11 = true;
                } else {
                    i8 += Character.charCount(codePointAt);
                }
            }
            ?? obj = new Object();
            obj.S(str, i5, i8);
            ?? r10 = 0;
            if (str == null) {
                abyy.k("input");
            }
            while (i8 < i4) {
                int codePointAt2 = str.codePointAt(i8);
                if (z9) {
                    if (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12) {
                        if (codePointAt2 == 13) {
                            codePointAt2 = 13;
                        }
                    }
                    c = '%';
                    i8 += Character.charCount(codePointAt2);
                    i10 = 32;
                    i9 = 43;
                }
                String str3 = "+";
                if (codePointAt2 == i10) {
                    if (str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                        obj.W("+");
                        c = '%';
                        i8 += Character.charCount(codePointAt2);
                        i10 = 32;
                        i9 = 43;
                    } else {
                        i6 = i10;
                    }
                } else {
                    i6 = codePointAt2;
                }
                if (codePointAt2 == i9 && z11) {
                    if (true != z9) {
                        str3 = "%2B";
                    }
                    obj.W(str3);
                    codePointAt2 = i6;
                } else {
                    if (codePointAt2 >= i10 && codePointAt2 != 127 && (codePointAt2 < 128 || z12)) {
                        if (abyy.ad(str2, (char) codePointAt2, 0) < 0) {
                            if (codePointAt2 == 37) {
                                if (z9 && (!z10 || a(str, i8, i4))) {
                                    i7 = 37;
                                }
                            } else {
                                i7 = codePointAt2;
                            }
                            obj.T(codePointAt2);
                            codePointAt2 = i7;
                        }
                    }
                    if (r10 == 0) {
                        r10 = new Object();
                    }
                    r10.T(codePointAt2);
                    while (!r10.C()) {
                        byte d = r10.d();
                        obj.N(37);
                        char[] cArr = a;
                        obj.N(cArr[(d & 255) >> 4]);
                        obj.N(cArr[d & 15]);
                    }
                }
                c = '%';
                i8 += Character.charCount(codePointAt2);
                i10 = 32;
                i9 = 43;
            }
            return obj.p();
        }
        String substring = str.substring(i5, i4);
        abyy.g(substring, "substring(...)");
        return substring;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [acza, java.lang.Object] */
    public static /* synthetic */ String c(String str, int i, int i2, boolean z, int i3) {
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z2 = false;
        boolean z3 = true;
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if ((i3 & 4) == 0) {
            z2 = true;
        }
        boolean z4 = z & z2;
        if (str == null) {
            abyy.k("<this>");
        }
        int i4 = i;
        while (i4 < i2) {
            char charAt = str.charAt(i4);
            if (charAt != '%') {
                if (charAt != '+' || !z4) {
                    i4++;
                }
            } else {
                z3 = z4;
            }
            ?? obj = new Object();
            obj.S(str, i, i4);
            if (str == null) {
                abyy.k("encoded");
            }
            while (i4 < i2) {
                int codePointAt = str.codePointAt(i4);
                if (codePointAt == 37) {
                    int i5 = i4 + 2;
                    if (i5 < i2) {
                        int f = acts.f(str.charAt(i4 + 1));
                        int f2 = acts.f(str.charAt(i5));
                        if (f != -1 && f2 != -1) {
                            obj.N((f << 4) + f2);
                            i4 += 3;
                        } else {
                            codePointAt = 37;
                            obj.T(codePointAt);
                            i4 += Character.charCount(codePointAt);
                        }
                    } else {
                        codePointAt = 37;
                    }
                }
                if (codePointAt == 43 && z3) {
                    obj.N(32);
                    i4++;
                }
                obj.T(codePointAt);
                i4 += Character.charCount(codePointAt);
            }
            return obj.p();
        }
        String substring = str.substring(i, i2);
        abyy.g(substring, "substring(...)");
        return substring;
    }
}
