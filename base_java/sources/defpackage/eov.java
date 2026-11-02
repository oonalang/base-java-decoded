package defpackage;
/* compiled from: PG */
/* renamed from: eov  reason: default package */
/* loaded from: classes2.dex */
public final class eov extends aacu implements aaea {
    public static final eov a;
    public int b;
    public String c = "";
    public boolean d;
    public aacg e;

    static {
        eov eovVar = new eov();
        a = eovVar;
        aacu.L(eov.class, eovVar);
    }

    private eov() {
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
                        return aacu.H(eov.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eov();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003ဉ\u0000", new Object[]{"b", "c", "d", "e"});
    }
}
