package defpackage;
/* compiled from: PG */
/* renamed from: rkk  reason: default package */
/* loaded from: classes.dex */
public final class rkk extends aacu implements aaea {
    public static final rkk a;
    public int b = 0;
    public Object c;

    static {
        rkk rkkVar = new rkk();
        a = rkkVar;
        aacu.L(rkk.class, rkkVar);
    }

    private rkk() {
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
                        return aacu.H(rkk.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rkk();
        }
        return new aaej(a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u00014\u0000\u0002;\u0000\u00034\u0000", new Object[]{"c", "b"});
    }
}
