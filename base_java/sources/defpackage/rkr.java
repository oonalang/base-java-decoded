package defpackage;
/* compiled from: PG */
/* renamed from: rkr  reason: default package */
/* loaded from: classes.dex */
public final class rkr extends aacu implements aaea {
    public static final rkr a;
    public aadk b;
    public aadk c;

    static {
        rkr rkrVar = new rkr();
        a = rkrVar;
        aacu.L(rkr.class, rkrVar);
    }

    private rkr() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
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
                        return aacu.H(rkr.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rkr();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", rkq.class, "c", rks.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }

    public final void c() {
        aadk aadkVar = this.c;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.c = aadkVar.e(size + size);
        }
    }
}
