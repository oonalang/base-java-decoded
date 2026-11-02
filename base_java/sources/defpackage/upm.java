package defpackage;
/* compiled from: PG */
/* renamed from: upm  reason: default package */
/* loaded from: classes.dex */
public final class upm extends aacu implements aaea {
    public static final upm a;
    public int b;
    public upl d;
    public String c = "";
    public String e = "";

    static {
        upm upmVar = new upm();
        a = upmVar;
        aacu.L(upm.class, upmVar);
    }

    private upm() {
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
                        return aacu.H(upm.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new upm();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
    }
}
