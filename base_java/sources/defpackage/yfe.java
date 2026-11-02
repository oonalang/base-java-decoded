package defpackage;
/* compiled from: PG */
/* renamed from: yfe  reason: default package */
/* loaded from: classes3.dex */
public final class yfe extends aacu implements aaea {
    public static final yfe a;
    public aadk b = aaei.a;

    static {
        yfe yfeVar = new yfe();
        a = yfeVar;
        aacu.L(yfe.class, yfeVar);
    }

    private yfe() {
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
                        return aacu.H(yfe.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yfe();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
