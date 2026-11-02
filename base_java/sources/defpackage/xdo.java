package defpackage;
/* compiled from: PG */
/* renamed from: xdo  reason: default package */
/* loaded from: classes.dex */
public final class xdo extends aacu implements aaea {
    public static final xdo a;
    public int b;
    public String c = "";
    public aadk d;
    public aadk e;
    public aadk f;
    public xdm g;
    public xdj h;
    public int i;
    public aacg j;

    static {
        xdo xdoVar = new xdo();
        a = xdoVar;
        aacu.L(xdo.class, xdoVar);
    }

    private xdo() {
        aaei aaeiVar = aaei.a;
        this.d = aaeiVar;
        this.e = aaeiVar;
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
                        return aacu.H(xdo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xdo();
        }
        return new aaej(a, "\u0004\b\u0000\u0001\u0002\u000e\b\u0000\u0003\u0000\u0002ဈ\u0001\u0004\u001b\u0006\u001b\b\u001b\u000bဉ\u0004\fဉ\u0005\rင\u0006\u000eဉ\u0007", new Object[]{"b", "c", "d", xdi.class, "e", xdk.class, "f", xdl.class, "g", "h", "i", "j"});
    }
}
