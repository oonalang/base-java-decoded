package defpackage;
/* compiled from: PG */
/* renamed from: yvd  reason: default package */
/* loaded from: classes3.dex */
public final class yvd extends aacu implements aaea {
    public static final yvd a;
    public aaai b;
    private int d;
    private byte e = 2;
    public aadk c = aaei.a;

    static {
        yvd yvdVar = new yvd();
        a = yvdVar;
        aacu.L(yvd.class, yvdVar);
    }

    private yvd() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.e = b;
                                return null;
                            }
                            return aacu.H(yvd.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yvd();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ᐉ\u0000\u0002\u001b", new Object[]{"d", "b", "c", adiw.class});
        }
        return Byte.valueOf(this.e);
    }
}
