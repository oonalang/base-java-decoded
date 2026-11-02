package defpackage;
/* compiled from: PG */
/* renamed from: tkz  reason: default package */
/* loaded from: classes.dex */
public final class tkz extends aacu implements aaea {
    public static final tkz a;
    public aadw b = aadw.a;

    static {
        tkz tkzVar = new tkz();
        a = tkzVar;
        aacu.L(tkz.class, tkzVar);
    }

    private tkz() {
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
                        return aacu.H(tkz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new tkz();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zcz(aafh.STRING, "", aafh.MESSAGE, tky.a)});
    }

    public final aadw b() {
        aadw aadwVar = this.b;
        if (!aadwVar.b) {
            this.b = aadwVar.a();
        }
        return this.b;
    }
}
