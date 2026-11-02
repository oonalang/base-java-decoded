package defpackage;
/* compiled from: PG */
/* renamed from: aajr  reason: default package */
/* loaded from: classes2.dex */
public final class aajr extends aacu implements aaea {
    public static final aajr a;
    public int b;
    public double d;
    private byte e = 2;
    public String c = "";

    static {
        aajr aajrVar = new aajr();
        a = aajrVar;
        aacu.L(aajr.class, aajrVar);
    }

    private aajr() {
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
                            return aacu.H(aajr.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aajr();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0002", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
