package defpackage;
/* compiled from: PG */
/* renamed from: rkz  reason: default package */
/* loaded from: classes.dex */
public final class rkz extends aacu implements aaea {
    public static final rkz a;
    public int b;
    public int c;
    public aadk d = aaei.a;

    static {
        rkz rkzVar = new rkz();
        a = rkzVar;
        aacu.L(rkz.class, rkzVar);
    }

    private rkz() {
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
                        return aacu.H(rkz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rkz();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a", new Object[]{"b", "c", gbk.q, "d"});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            this.d = aacu.E(aadkVar);
        }
    }
}
