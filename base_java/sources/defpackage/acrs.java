package defpackage;
/* compiled from: PG */
/* renamed from: acrs  reason: default package */
/* loaded from: classes.dex */
public final class acrs extends aacu implements aaea {
    public static final acrs a;
    public aaex c;
    private int d;
    private byte e = 2;
    public aadk b = aaei.a;

    static {
        acrs acrsVar = new acrs();
        a = acrsVar;
        aacu.L(acrs.class, acrsVar);
    }

    private acrs() {
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
                            return aacu.H(acrs.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acrs();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0001\u0003Л\u0004ဉ\u0001", new Object[]{"d", "b", acrr.class, "c"});
        }
        return Byte.valueOf(this.e);
    }
}
