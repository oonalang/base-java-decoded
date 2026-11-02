package defpackage;
/* compiled from: PG */
/* renamed from: vcd  reason: default package */
/* loaded from: classes3.dex */
public final class vcd extends aacu implements aaea {
    public static final vcd a;
    public int b = 0;
    public Object c;

    static {
        vcd vcdVar = new vcd();
        a = vcdVar;
        aacu.L(vcd.class, vcdVar);
    }

    private vcd() {
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
                        return aacu.H(vcd.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new vcd();
        }
        return new aaej(a, "\u0004\u0003\u0001\u0000\u0002\u0004\u0003\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", vcc.class, vca.class, vcb.class});
    }
}
