package defpackage;
/* compiled from: PG */
/* renamed from: rug  reason: default package */
/* loaded from: classes.dex */
public final class rug extends aacu implements aaea {
    public static final rug a;
    public int b;
    public Object d;
    public int f;
    public int h;
    public int c = 0;
    private byte i = 2;
    public String e = "";
    public aadk g = aaei.a;

    static {
        rug rugVar = new rug();
        a = rugVar;
        aacu.L(rug.class, rugVar);
    }

    private rug() {
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
                                this.i = b;
                                return null;
                            }
                            return aacu.H(rug.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new rug();
            }
            return new aaej(a, "\u0004\r\u0001\u0001\u0001\r\r\u0000\u0001\u0001\u0001ဈ\u0000\u0002င\u0001\u0003\u001a\u0004;\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\tм\u0000\n<\u0000\u000bင\u0002\f<\u0000\r<\u0000", new Object[]{"d", "c", "b", "e", "f", "g", ruj.class, ruo.class, ruk.class, qhw.class, rup.class, run.class, "h", rul.class, rum.class});
        }
        return Byte.valueOf(this.i);
    }
}
