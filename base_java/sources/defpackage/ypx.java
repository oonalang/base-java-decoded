package defpackage;
/* compiled from: PG */
/* renamed from: ypx  reason: default package */
/* loaded from: classes.dex */
public final class ypx extends aacu implements aaea {
    public static final ypx a;
    public aadk b;
    public aadk c;
    public aacw d;
    public aacw e;

    static {
        ypx ypxVar = new ypx();
        a = ypxVar;
        aacu.L(ypx.class, ypxVar);
    }

    private ypx() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
        aabn aabnVar = aabn.a;
        this.d = aabnVar;
        this.e = aabnVar;
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
                        return aacu.H(ypx.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ypx();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001a\u0002\u001a\u0003\u0019\u0004*", new Object[]{"b", "c", "d", "e"});
    }
}
