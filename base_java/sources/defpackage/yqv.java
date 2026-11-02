package defpackage;
/* compiled from: PG */
/* renamed from: yqv  reason: default package */
/* loaded from: classes3.dex */
public final class yqv extends aacu implements aaea {
    public static final yqv a;
    public String b = "selected_candidate_mixed_emojis";
    public String c = "candidates_mixed_emojis";
    private int d;

    static {
        yqv yqvVar = new yqv();
        a = yqvVar;
        aacu.L(yqv.class, yqvVar);
    }

    private yqv() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(yqv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yqv();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"d", "b", "c"});
    }
}
