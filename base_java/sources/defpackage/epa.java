package defpackage;
/* compiled from: PG */
/* renamed from: epa  reason: default package */
/* loaded from: classes2.dex */
public final class epa extends aacu implements aaea {
    public static final epa a;
    public int b;
    public int c;
    public int d;
    public String e = "";
    public String f = "";
    public String g = "";

    static {
        epa epaVar = new epa();
        a = epaVar;
        aacu.L(epa.class, epaVar);
    }

    private epa() {
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
                        return aacu.H(epa.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new epa();
        }
        return new aaej(a, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\u0004\u0003\u0004\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"b", "c", "d", "e", "f", "g"});
    }
}
