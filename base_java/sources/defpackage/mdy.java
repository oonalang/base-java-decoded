package defpackage;
/* compiled from: PG */
/* renamed from: mdy  reason: default package */
/* loaded from: classes2.dex */
public final class mdy extends aacu implements aaea {
    public static final mdy a;
    public int b;
    public int c;
    public aaex d;
    public aadk e = aaei.a;

    static {
        mdy mdyVar = new mdy();
        a = mdyVar;
        aacu.L(mdy.class, mdyVar);
    }

    private mdy() {
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
                        return aacu.H(mdy.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mdy();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", aaex.class});
    }
}
