package defpackage;
/* compiled from: PG */
/* renamed from: ypd  reason: default package */
/* loaded from: classes3.dex */
public final class ypd extends aacu implements aaea {
    public static final ypd a;
    public int b;
    public String c = "";
    public String d = "";
    public long e;

    static {
        ypd ypdVar = new ypd();
        a = ypdVar;
        aacu.L(ypd.class, ypdVar);
    }

    private ypd() {
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
                        return aacu.H(ypd.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ypd();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
    }
}
