package defpackage;
/* compiled from: PG */
/* renamed from: fvx  reason: default package */
/* loaded from: classes.dex */
public final class fvx {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser");
    private final fur b;

    public fvx(fur furVar) {
        this.b = furVar;
    }

    public static int a(CharSequence charSequence) {
        boolean z = false;
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (z) {
                if (!Character.isLowSurrogate(charAt)) {
                    return Math.max(0, i - 1);
                }
            } else if (Character.isHighSurrogate(charAt)) {
                z = true;
            } else if (Character.isLowSurrogate(charAt)) {
                return i;
            }
            z = false;
        }
        if (!z) {
            return -1;
        }
        return charSequence.length() - 1;
    }

    private static ymk c(int i) {
        int i2 = i - 1;
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser", "responseWithError", 117, "InputConnectionParser.java")).u("responseWithError(): parse_code: %d", i2);
        aacp l = ymk.a.l();
        l.s();
        ymk ymkVar = (ymk) l.b;
        ymkVar.f = i2;
        ymkVar.b |= 8;
        return (ymk) l.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0217 A[Catch: all -> 0x02eb, TryCatch #0 {all -> 0x02eb, blocks: (B:41:0x00a3, B:43:0x00a7, B:44:0x00ab, B:46:0x0143, B:53:0x0155, B:55:0x01ab, B:56:0x01c1, B:59:0x01c7, B:61:0x01cd, B:64:0x01d5, B:73:0x0208, B:75:0x0217, B:76:0x0222, B:69:0x01e4, B:71:0x01ef, B:70:0x01e9, B:72:0x0206, B:77:0x0227, B:79:0x022f, B:81:0x0240, B:82:0x024b, B:83:0x0250, B:85:0x0265, B:84:0x0261, B:98:0x02ea), top: B:104:0x00a3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ymk b(long r17, defpackage.oxh r19, boolean r20, int r21, defpackage.fvq r22) {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fvx.b(long, oxh, boolean, int, fvq):ymk");
    }
}
