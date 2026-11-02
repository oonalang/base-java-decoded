package defpackage;
/* compiled from: PG */
/* renamed from: aaou  reason: default package */
/* loaded from: classes.dex */
public final class aaou extends aacu implements aaea {
    public static final aaou a;
    public aadk b = aaei.a;

    static {
        aaou aaouVar = new aaou();
        a = aaouVar;
        aacu.L(aaou.class, aaouVar);
    }

    private aaou() {
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
                        return aacu.H(aaou.class);
                    }
                    return a;
                }
                return new aacp((byte[][][]) null);
            }
            return new aaou();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aaot.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.b = aadkVar.e(size + size);
        }
    }
}
