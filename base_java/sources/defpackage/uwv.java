package defpackage;
/* compiled from: PG */
/* renamed from: uwv  reason: default package */
/* loaded from: classes3.dex */
public final class uwv extends aacs implements aaea {
    public static final uwv a;
    public int b;
    public Object d;
    public int f;
    public boolean g;
    public uwf i;
    public int c = 0;
    private byte j = 2;
    public String e = "";
    public boolean h = true;

    static {
        uwv uwvVar = new uwv();
        a = uwvVar;
        aacu.L(uwv.class, uwvVar);
    }

    private uwv() {
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
                            return aacu.H(uwv.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new uwv();
            }
            return new aaej(a, "\u0004\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000", new Object[]{"d", "c", "b", "e", "f", yot.k, "g", "h", "i", uwp.class, uxu.class, uvx.class, uxr.class});
        }
        return Byte.valueOf(this.j);
    }
}
