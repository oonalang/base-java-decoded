package defpackage;
/* compiled from: PG */
/* renamed from: yte  reason: default package */
/* loaded from: classes3.dex */
public final class yte extends aacu implements aaea {
    public static final yte a;
    public int b = 0;
    public Object c;

    static {
        yte yteVar = new yte();
        a = yteVar;
        aacu.L(yte.class, yteVar);
    }

    private yte() {
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
                        return aacu.H(yte.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yte();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", ysz.class, ytf.class});
    }
}
