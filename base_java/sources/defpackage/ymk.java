package defpackage;
/* compiled from: PG */
/* renamed from: ymk  reason: default package */
/* loaded from: classes.dex */
public final class ymk extends aacu implements aaea {
    public static final ymk a;
    public int b;
    public int e;
    public int f;
    public int g;
    public int h;
    private yku i;
    private byte j = 2;
    public String c = "";
    public String d = "";

    static {
        ymk ymkVar = new ymk();
        a = ymkVar;
        aacu.L(ymk.class, ymkVar);
    }

    private ymk() {
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
                                this.j = b;
                                return null;
                            }
                            return aacu.H(ymk.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ymk();
            }
            return new aaej(a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005င\u0004\u0006ᐉ\u0005\u0007᠌\u0006", new Object[]{"b", "c", "d", "e", xdx.r, "f", xdx.p, "g", "i", "h", xdx.q});
        }
        return Byte.valueOf(this.j);
    }
}
