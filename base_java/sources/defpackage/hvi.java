package defpackage;
/* compiled from: PG */
/* renamed from: hvi  reason: default package */
/* loaded from: classes.dex */
public final class hvi extends aacu implements aaea {
    public static final hvi a;
    public int b;
    public String c = "";
    public float d;
    public float e;

    static {
        hvi hviVar = new hvi();
        a = hviVar;
        aacu.L(hvi.class, hviVar);
    }

    private hvi() {
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
                        return aacu.H(hvi.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new hvi();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"b", "c", "d", "e"});
    }
}
