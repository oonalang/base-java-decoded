package defpackage;
/* compiled from: PG */
/* renamed from: eoz  reason: default package */
/* loaded from: classes2.dex */
public final class eoz extends aacu implements aaea {
    public static final eoz a;
    public int b;
    public String c = "";
    public boolean d;

    static {
        eoz eozVar = new eoz();
        a = eozVar;
        aacu.L(eoz.class, eozVar);
    }

    private eoz() {
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
                        return aacu.H(eoz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eoz();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u0007", new Object[]{"b", "c", "d"});
    }
}
