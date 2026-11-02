package defpackage;
/* compiled from: PG */
/* renamed from: kse  reason: default package */
/* loaded from: classes.dex */
public final class kse extends aacu implements aaea {
    public static final kse a;
    public int b;
    public aadk c;
    public aadk d;
    public String e;
    public int f;

    static {
        kse kseVar = new kse();
        a = kseVar;
        aacu.L(kse.class, kseVar);
    }

    private kse() {
        aaei aaeiVar = aaei.a;
        this.c = aaeiVar;
        this.d = aaeiVar;
        this.e = "";
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
                        return aacu.H(kse.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new kse();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002Ț\u0003ለ\u0000\u0004᠌\u0001", new Object[]{"b", "c", aajg.class, "d", "e", "f", aakh.j});
    }

    public final void b() {
        aadk aadkVar = this.c;
        if (!aadkVar.c()) {
            this.c = aacu.E(aadkVar);
        }
    }
}
