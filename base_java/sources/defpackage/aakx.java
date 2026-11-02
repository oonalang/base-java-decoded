package defpackage;
/* compiled from: PG */
/* renamed from: aakx  reason: default package */
/* loaded from: classes2.dex */
public final class aakx extends aacu implements aaea {
    public static final aakx a;
    private byte c = 2;
    public aadk b = aaei.a;

    static {
        aakx aakxVar = new aakx();
        a = aakxVar;
        aacu.L(aakx.class, aakxVar);
    }

    private aakx() {
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
                                this.c = b;
                                return null;
                            }
                            return aacu.H(aakx.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aakx();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0001\u0002Л", new Object[]{"b", aakl.class});
        }
        return Byte.valueOf(this.c);
    }
}
