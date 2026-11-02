package defpackage;
/* compiled from: PG */
/* renamed from: wze  reason: default package */
/* loaded from: classes.dex */
public final class wze extends aacu implements aaea {
    public static final wze a;
    public int b;
    public aadk c;
    public aadk d;
    public boolean e;
    public aadk f;

    static {
        wze wzeVar = new wze();
        a = wzeVar;
        aacu.L(wze.class, wzeVar);
    }

    private wze() {
        aaei aaeiVar = aaei.a;
        this.c = aaeiVar;
        this.d = aaeiVar;
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
                        return aacu.H(wze.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new wze();
        }
        return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003ဇ\u0000\u0004\u001a", new Object[]{"b", "c", "d", "e", "f"});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            this.d = aacu.E(aadkVar);
        }
    }
}
