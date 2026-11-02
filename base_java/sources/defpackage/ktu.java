package defpackage;
/* compiled from: PG */
/* renamed from: ktu  reason: default package */
/* loaded from: classes.dex */
public final class ktu extends aacu implements aaea {
    public static final ktu a;
    public int b = 0;
    public Object c;

    static {
        ktu ktuVar = new ktu();
        a = ktuVar;
        aacu.L(ktu.class, ktuVar);
    }

    private ktu() {
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
                        return aacu.H(ktu.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ktu();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", krq.class, krr.class});
    }
}
