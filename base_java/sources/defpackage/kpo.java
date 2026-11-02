package defpackage;
/* compiled from: PG */
/* renamed from: kpo  reason: default package */
/* loaded from: classes3.dex */
public final class kpo extends aacu implements aaea {
    public static final kpo a;
    public int b;
    public int c = 0;
    public Object d;
    public int e;

    static {
        kpo kpoVar = new kpo();
        a = kpoVar;
        aacu.L(kpo.class, kpoVar);
    }

    private kpo() {
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
                        return aacu.H(kpo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new kpo();
        }
        return new aaej(a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001=\u0000\u00027\u0000\u0003ဌ\u0000", new Object[]{"d", "c", "b", "e"});
    }
}
