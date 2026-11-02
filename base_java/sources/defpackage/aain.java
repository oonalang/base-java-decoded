package defpackage;
/* compiled from: PG */
/* renamed from: aain  reason: default package */
/* loaded from: classes3.dex */
public final class aain extends aacu implements aaea {
    public static final aain a;
    public int b;
    public Object d;
    public int e;
    public int f;
    public int c = 0;
    private byte g = 2;

    static {
        aain aainVar = new aain();
        a = aainVar;
        aacu.L(aain.class, aainVar);
    }

    private aain() {
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
                                this.g = b;
                                return null;
                            }
                            return aacu.H(aain.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aain();
            }
            return new aaej(a, "\u0004\u0010\u0001\u0001\u0001\u0010\u0010\u0000\u0000\u0001\u0001ဌ\u0000\u0002Ȼ\u0000\u0003<\u0000\u0004<\u0000\u0005င\u0001\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000eм\u0000\u000f<\u0000\u0010<\u0000", new Object[]{"d", "c", "b", "e", aaht.class, aaih.class, "f", aaib.class, aaic.class, aahv.class, aavr.class, ydw.class, ydy.class, aavt.class, aaiq.class, aail.class, ehm.class, aaih.class});
        }
        return Byte.valueOf(this.g);
    }
}
