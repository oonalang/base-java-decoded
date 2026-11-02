package defpackage;
/* compiled from: PG */
/* renamed from: qfd  reason: default package */
/* loaded from: classes.dex */
public final class qfd extends aacu implements aaea {
    public static final qfd a;
    public int b = 0;
    public Object c;

    static {
        qfd qfdVar = new qfd();
        a = qfdVar;
        aacu.L(qfd.class, qfdVar);
    }

    private qfd() {
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
                        return aacu.H(qfd.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new qfd();
        }
        return new aaej(a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001:\u0000\u00027\u0000\u0003Ȼ\u0000", new Object[]{"c", "b"});
    }
}
