package defpackage;
/* compiled from: PG */
/* renamed from: ufq  reason: default package */
/* loaded from: classes.dex */
public final class ufq extends aacu implements aaea {
    public static final ufq a;
    public Object c;
    public int b = 0;
    private byte d = 2;

    static {
        ufq ufqVar = new ufq();
        a = ufqVar;
        aacu.L(ufq.class, ufqVar);
    }

    private ufq() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(ufq.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ufq();
            }
            return new aaej(a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0002\u0001м\u0000\u0002<\u0000\u0003м\u0000\u0004<\u0000", new Object[]{"c", "b", acpv.class, ufr.class, uft.class, ufu.class});
        }
        return Byte.valueOf(this.d);
    }
}
