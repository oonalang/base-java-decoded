package defpackage;
/* compiled from: PG */
/* renamed from: aaio  reason: default package */
/* loaded from: classes3.dex */
public final class aaio extends aacu implements aaea {
    public static final aaio a;
    public int b;
    public Object d;
    public int e;
    public int c = 0;
    private byte f = 2;

    static {
        aaio aaioVar = new aaio();
        a = aaioVar;
        aacu.L(aaio.class, aaioVar);
    }

    private aaio() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(aaio.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aaio();
            }
            return new aaej(a, "\u0004\f\u0001\u0001\u0001\f\f\u0000\u0000\u0002\u0001Ȼ\u0000\u0002<\u0000\u0003<\u0000\u0004င\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\nм\u0000\u000bм\u0000\f<\u0000", new Object[]{"d", "c", "b", aahu.class, aaij.class, "e", aaid.class, aavs.class, ydx.class, ydz.class, aavu.class, aair.class, aail.class, ehn.class});
        }
        return Byte.valueOf(this.f);
    }
}
