package defpackage;
/* compiled from: PG */
/* renamed from: yrs  reason: default package */
/* loaded from: classes3.dex */
public final class yrs extends aacu implements aaea {
    public static final yrs a;
    private int d;
    private byte e = 2;
    public String b = "";
    public aadk c = aaei.a;

    static {
        yrs yrsVar = new yrs();
        a = yrsVar;
        aacu.L(yrs.class, yrsVar);
    }

    private yrs() {
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
                            return aacu.H(yrs.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yrs();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0001\u0002Л\u0003ለ\u0001", new Object[]{"d", "c", yrp.class, "b"});
        }
        return Byte.valueOf(this.e);
    }
}
