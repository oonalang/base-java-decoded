package defpackage;
/* compiled from: PG */
/* renamed from: ipz  reason: default package */
/* loaded from: classes.dex */
public final class ipz extends aacu implements aaea {
    public static final ipz a;
    public int b;
    public aadw c;
    public aadw d;
    public aadw e;
    public aadw f;
    private int g;

    static {
        ipz ipzVar = new ipz();
        a = ipzVar;
        aacu.L(ipz.class, ipzVar);
    }

    private ipz() {
        aadw aadwVar = aadw.a;
        this.c = aadwVar;
        this.d = aadwVar;
        this.e = aadwVar;
        this.f = aadwVar;
        this.b = 10;
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
                        return aacu.H(ipz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ipz();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.FLOAT;
        Float valueOf = Float.valueOf(0.0f);
        return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0004\u0000\u0000\u0001င\u0000\u00022\u00032\u00042\u00052", new Object[]{"g", "b", "c", new zcz(aafhVar, "", aafhVar2, valueOf), "d", new zcz(aafhVar, "", aafhVar2, valueOf), "e", new zcz(aafhVar, "", aafhVar2, valueOf), "f", new zcz(aafhVar, "", aafhVar2, valueOf)});
    }
}
