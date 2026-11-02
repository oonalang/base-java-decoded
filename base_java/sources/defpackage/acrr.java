package defpackage;
/* compiled from: PG */
/* renamed from: acrr  reason: default package */
/* loaded from: classes3.dex */
public final class acrr extends aacu implements aaea {
    public static final acrr a;
    public int b;
    public aacg c;
    public aacg d;
    private byte e = 2;

    static {
        acrr acrrVar = new acrr();
        a = acrrVar;
        aacu.L(acrr.class, acrrVar);
    }

    private acrr() {
        aadu aaduVar = aadu.a;
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
                            return aacu.H(acrr.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acrr();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
