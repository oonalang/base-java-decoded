package defpackage;
/* compiled from: PG */
/* renamed from: mgl  reason: default package */
/* loaded from: classes2.dex */
public final class mgl extends aacu implements aaea {
    public static final mgl a;
    public aadk b = aaei.a;

    static {
        mgl mglVar = new mgl();
        a = mglVar;
        aacu.L(mgl.class, mglVar);
    }

    private mgl() {
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
                        return aacu.H(mgl.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mgl();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", mgj.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
