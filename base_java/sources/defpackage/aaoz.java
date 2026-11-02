package defpackage;
/* compiled from: PG */
/* renamed from: aaoz  reason: default package */
/* loaded from: classes3.dex */
public final class aaoz extends aacu implements aaea {
    public static final aaoz a;
    public int b;
    public int c;
    public aaox d;
    public String e;
    public aadw f;
    private int g;
    private aadw h;

    static {
        aaoz aaozVar = new aaoz();
        a = aaozVar;
        aacu.L(aaoz.class, aaozVar);
    }

    private aaoz() {
        aadw aadwVar = aadw.a;
        this.f = aadwVar;
        this.h = aadwVar;
        aaei aaeiVar = aaei.a;
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
                        return aacu.H(aaoz.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaoz();
        }
        aafh aafhVar = aafh.UINT32;
        aafh aafhVar2 = aafh.MESSAGE;
        aaoy aaoyVar = aaoy.a;
        return new aaej(a, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\f\u0006\u000b\nဉ\u0000\u000eȈ\u00102\u00192", new Object[]{"g", "b", "c", "d", "e", "f", new zcz(aafhVar, 0, aafhVar2, aaoyVar), "h", new zcz(aafhVar, 0, aafhVar2, aaoyVar)});
    }
}
