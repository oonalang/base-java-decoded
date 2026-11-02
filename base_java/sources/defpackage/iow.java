package defpackage;
/* compiled from: PG */
/* renamed from: iow  reason: default package */
/* loaded from: classes2.dex */
public final class iow extends aacu implements aaea {
    public static final iow a;
    public int b;
    public ipa c;
    public ipa d;
    public aadk e;
    public aadk f;

    static {
        iow iowVar = new iow();
        a = iowVar;
        aacu.L(iow.class, iowVar);
    }

    private iow() {
        aaei aaeiVar = aaei.a;
        this.e = aaeiVar;
        this.f = aaeiVar;
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
                        return aacu.H(iow.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new iow();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001b", new Object[]{"b", "c", "d", "e", ipa.class, "f", ylg.class});
    }

    public final void b() {
        aadk aadkVar = this.e;
        if (!aadkVar.c()) {
            this.e = aacu.E(aadkVar);
        }
    }
}
