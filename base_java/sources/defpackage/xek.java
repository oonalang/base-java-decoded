package defpackage;
/* compiled from: PG */
/* renamed from: xek  reason: default package */
/* loaded from: classes3.dex */
public final class xek extends aacu implements aaea {
    public static final xek a;
    public int b;
    public int f;
    private byte g = 2;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        xek xekVar = new xek();
        a = xekVar;
        aacu.L(xek.class, xekVar);
    }

    private xek() {
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
                            return aacu.H(xek.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xek();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0003\u0005ᔈ\u0000\u0006ᔈ\u0001\u0007ဈ\u0002\bᔄ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
