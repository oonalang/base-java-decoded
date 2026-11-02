package defpackage;
/* compiled from: PG */
/* renamed from: tkw  reason: default package */
/* loaded from: classes.dex */
public final class tkw extends aacu implements aaea {
    public static final tkw a;
    public int b;
    public aaex c;
    public boolean e;
    public aadw f = aadw.a;
    public aadk d = aaei.a;

    static {
        tkw tkwVar = new tkw();
        a = tkwVar;
        aacu.L(tkw.class, tkwVar);
    }

    private tkw() {
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
                        return aacu.H(tkw.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new tkw();
        }
        return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0001\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဇ\u0001\u00052", new Object[]{"b", "c", "d", tkr.class, "e", "f", new zcz(aafh.STRING, "", aafh.MESSAGE, aaex.a)});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.d = aadkVar.e(size + size);
        }
    }
}
