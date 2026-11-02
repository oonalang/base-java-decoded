package defpackage;
/* compiled from: PG */
/* renamed from: yjk  reason: default package */
/* loaded from: classes.dex */
public final class yjk extends aacu implements aaea {
    public static final yjk a;
    public int b;
    public float c = 4.0f;
    public float d = 0.33f;
    public ygj e;

    static {
        yjk yjkVar = new yjk();
        a = yjkVar;
        aacu.L(yjk.class, yjkVar);
    }

    private yjk() {
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
                        return aacu.H(yjk.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yjk();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e"});
    }
}
