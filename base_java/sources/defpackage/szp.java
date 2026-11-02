package defpackage;
/* compiled from: PG */
/* renamed from: szp  reason: default package */
/* loaded from: classes2.dex */
public final class szp extends aacu implements aaea {
    public static final szp a;
    public static final aadv c;
    public aadk b = aaei.a;

    static {
        szp szpVar = new szp();
        a = szpVar;
        aacu.L(szp.class, szpVar);
        c = aacu.R(szi.a, szpVar, szpVar, 9001, aafh.MESSAGE);
    }

    private szp() {
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
                        return aacu.H(szp.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new szp();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ofa.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
