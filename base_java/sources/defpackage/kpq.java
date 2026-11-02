package defpackage;
/* compiled from: PG */
/* renamed from: kpq  reason: default package */
/* loaded from: classes3.dex */
public final class kpq extends aacu implements aaea {
    public static final kpq a;
    public int b = 0;
    public Object c;

    static {
        kpq kpqVar = new kpq();
        a = kpqVar;
        aacu.L(kpq.class, kpqVar);
    }

    private kpq() {
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
                        return aacu.H(kpq.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new kpq();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", kpt.class, kpo.class});
    }
}
