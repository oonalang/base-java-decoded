package defpackage;

import java.lang.Character;
/* compiled from: PG */
/* renamed from: fjq  reason: default package */
/* loaded from: classes2.dex */
public final class fjq {
    static final odr a = odu.c("max_chinese_context_length", 5);
    static final odr b = odu.a("allow_mixed_language_and_digits", false);
    static final odr c = odu.a("allow_space_and_comma", false);
    private final StringBuilder d = new StringBuilder();
    private boolean e = false;
    private int f = 1;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        r2.delete(0, r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void e() {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fjq.e():void");
    }

    private static boolean f(int i) {
        if (Character.isSpaceChar(i) || i == 44 || i == 65292) {
            return true;
        }
        return false;
    }

    private static int g(int i) {
        if (i - 1 != 1) {
            return 20;
        }
        return ((Long) a.g()).intValue();
    }

    private static int h(int i) {
        Character.UnicodeBlock of = Character.UnicodeBlock.of(i);
        if (!Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS.equals(of) && !Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A.equals(of) && !Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B.equals(of)) {
            if (i < 65 || i > 90) {
                if (i >= 97 && i <= 122) {
                    return 3;
                }
                return 1;
            }
            return 3;
        }
        return 2;
    }

    public final String a() {
        if (!this.e) {
            e();
        }
        return this.d.toString();
    }

    public final void b(String str) {
        this.e = false;
        this.d.append(str);
    }

    public final void c() {
        this.d.setLength(0);
        this.e = false;
        this.f = 1;
    }

    public final boolean d() {
        if (!this.e) {
            e();
        }
        if (((Boolean) b.g()).booleanValue()) {
            StringBuilder sb = this.d;
            if (sb.length() == 0) {
                return false;
            }
            int codePointBefore = sb.codePointBefore(sb.length());
            if (h(codePointBefore) == 3 || Character.isDigit(codePointBefore)) {
                return true;
            }
            return false;
        } else if (this.f == 3) {
            return true;
        } else {
            return false;
        }
    }
}
