package defpackage;
/* compiled from: PG */
/* renamed from: xen  reason: default package */
/* loaded from: classes3.dex */
public final class xen extends aacu implements aaea {
    public static final xen a;
    public int b;
    public xel c;
    public int d;
    private byte f = 2;
    public aadb e = aacv.a;

    static {
        xen xenVar = new xen();
        a = xenVar;
        aacu.L(xen.class, xenVar);
    }

    private xen() {
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
                            return aacu.H(xen.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xen();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
