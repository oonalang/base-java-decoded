package defpackage;
/* compiled from: PG */
/* renamed from: rws  reason: default package */
/* loaded from: classes.dex */
public final class rws extends aacu implements aaea {
    public static final rws a;
    public aadk b = aaei.a;

    static {
        rws rwsVar = new rws();
        a = rwsVar;
        aacu.L(rws.class, rwsVar);
    }

    private rws() {
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
                        return aacu.H(rws.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rws();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", rwr.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
