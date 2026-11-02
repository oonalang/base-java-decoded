package defpackage;
/* compiled from: PG */
/* renamed from: ycv  reason: default package */
/* loaded from: classes3.dex */
public final class ycv extends aacu implements aaea {
    public static final ycv a;
    public int b = 0;
    public Object c;

    static {
        ycv ycvVar = new ycv();
        a = ycvVar;
        aacu.L(ycv.class, ycvVar);
    }

    private ycv() {
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
                        return aacu.H(ycv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ycv();
        }
        return new aaej(a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u00027\u0000\u0003:\u0000", new Object[]{"c", "b"});
    }
}
