package defpackage;
/* compiled from: PG */
/* renamed from: jlo  reason: default package */
/* loaded from: classes.dex */
public final class jlo extends aacu implements aaea {
    public static final jlo a;
    public aadk b = aaei.a;
    public boolean c;
    public boolean d;

    static {
        jlo jloVar = new jlo();
        a = jloVar;
        aacu.L(jlo.class, jloVar);
    }

    private jlo() {
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
                        return aacu.H(jlo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new jlo();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0007\u0003\u0007", new Object[]{"b", jln.class, "c", "d"});
    }
}
