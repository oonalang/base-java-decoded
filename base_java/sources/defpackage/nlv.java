package defpackage;
/* compiled from: PG */
/* renamed from: nlv  reason: default package */
/* loaded from: classes.dex */
public final class nlv extends aacu implements aaea {
    public static final nlv a;
    public int b;
    public aadk c = aaei.a;

    static {
        nlv nlvVar = new nlv();
        a = nlvVar;
        aacu.L(nlv.class, nlvVar);
    }

    private nlv() {
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
                        return aacu.H(nlv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new nlv();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002Ț", new Object[]{"b", "c"});
    }
}
