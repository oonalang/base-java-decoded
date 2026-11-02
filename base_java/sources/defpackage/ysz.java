package defpackage;
/* compiled from: PG */
/* renamed from: ysz  reason: default package */
/* loaded from: classes3.dex */
public final class ysz extends aacu implements aaea {
    public static final ysz a;
    public int b;
    public String c = "";
    public int d = 1;
    public aadk e = aaei.a;

    static {
        ysz yszVar = new ysz();
        a = yszVar;
        aacu.L(ysz.class, yszVar);
    }

    private ysz() {
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
                        return aacu.H(ysz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ysz();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u001a", new Object[]{"b", "c", "d", yta.b, "e"});
    }

    public final void b() {
        aadk aadkVar = this.e;
        if (!aadkVar.c()) {
            this.e = aacu.E(aadkVar);
        }
    }
}
