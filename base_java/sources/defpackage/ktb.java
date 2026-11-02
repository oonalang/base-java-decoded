package defpackage;
/* compiled from: PG */
/* renamed from: ktb  reason: default package */
/* loaded from: classes2.dex */
public final class ktb extends aacu implements aaea {
    public static final ktb a;
    public String b = "";
    public aadk c = aaei.a;

    static {
        ktb ktbVar = new ktb();
        a = ktbVar;
        aacu.L(ktb.class, ktbVar);
    }

    private ktb() {
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
                        return aacu.H(ktb.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ktb();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", ktd.class});
    }

    public final void b() {
        aadk aadkVar = this.c;
        if (!aadkVar.c()) {
            this.c = aacu.E(aadkVar);
        }
    }
}
