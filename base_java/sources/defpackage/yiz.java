package defpackage;
/* compiled from: PG */
/* renamed from: yiz  reason: default package */
/* loaded from: classes3.dex */
public final class yiz extends aacu implements aaea {
    public static final yiz a;
    private byte d = 2;
    public aadk b = aaei.a;
    public aade c = aadu.a;

    static {
        yiz yizVar = new yiz();
        a = yizVar;
        aacu.L(yiz.class, yizVar);
    }

    private yiz() {
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
                            return aacu.H(yiz.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yiz();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0001\u0001Л\u0002%", new Object[]{"b", yqk.class, "c"});
        }
        return Byte.valueOf(this.d);
    }
}
