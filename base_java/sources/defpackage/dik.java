package defpackage;
/* compiled from: PG */
/* renamed from: dik  reason: default package */
/* loaded from: classes2.dex */
public final class dik extends aacu implements aaea {
    public static final dik a;
    public int b = 0;
    public Object c;

    static {
        dik dikVar = new dik();
        a = dikVar;
        aacu.L(dik.class, dikVar);
    }

    private dik() {
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
                        return aacu.H(dik.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new dik();
        }
        return new aaej(a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", dim.class, dii.class});
    }
}
