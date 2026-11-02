package defpackage;
/* compiled from: PG */
/* renamed from: ggo  reason: default package */
/* loaded from: classes2.dex */
public final class ggo extends aacu implements aaea {
    public static final ggo a;
    public int b;
    public aadk c = aaei.a;
    public String d = "";

    static {
        ggo ggoVar = new ggo();
        a = ggoVar;
        aacu.L(ggo.class, ggoVar);
    }

    private ggo() {
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
                        return aacu.H(ggo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ggo();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ለ\u0000", new Object[]{"b", "c", ggn.class, "d"});
    }

    public final void b() {
        aadk aadkVar = this.c;
        if (!aadkVar.c()) {
            this.c = aacu.E(aadkVar);
        }
    }
}
