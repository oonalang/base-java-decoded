package defpackage;
/* compiled from: PG */
/* renamed from: nlu  reason: default package */
/* loaded from: classes2.dex */
public final class nlu extends aacu implements aaea {
    public static final nlu a;
    public String b = "";
    public int c;

    static {
        nlu nluVar = new nlu();
        a = nluVar;
        aacu.L(nlu.class, nluVar);
    }

    private nlu() {
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
                        return aacu.H(nlu.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new nlu();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
    }
}
