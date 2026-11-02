package defpackage;
/* compiled from: PG */
/* renamed from: aajc  reason: default package */
/* loaded from: classes2.dex */
public final class aajc extends aacu implements aaea {
    public static final aajc a;
    public aadk b = aaei.a;

    static {
        aajc aajcVar = new aajc();
        a = aajcVar;
        aacu.L(aajc.class, aajcVar);
    }

    private aajc() {
    }

    @Override // defpackage.aacu
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(aajc.class);
                    }
                    return a;
                }
                return new aacp((boolean[][]) null, (byte[]) null);
            }
            return new aajc();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aajg.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
