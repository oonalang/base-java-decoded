package defpackage;
/* compiled from: PG */
/* renamed from: rpx  reason: default package */
/* loaded from: classes2.dex */
public final class rpx extends aacu implements aaea {
    public static final rpx a;
    public int b;
    public long c;
    public String d = "";

    static {
        rpx rpxVar = new rpx();
        a = rpxVar;
        aacu.L(rpx.class, rpxVar);
    }

    private rpx() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(rpx.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rpx();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
    }
}
