package defpackage;
/* compiled from: PG */
/* renamed from: eoi  reason: default package */
/* loaded from: classes2.dex */
public final class eoi extends aacu implements aaea {
    public static final eoi a;
    public String b = "";

    static {
        eoi eoiVar = new eoi();
        a = eoiVar;
        aacu.L(eoi.class, eoiVar);
    }

    private eoi() {
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
                        return aacu.H(eoi.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eoi();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
    }
}
