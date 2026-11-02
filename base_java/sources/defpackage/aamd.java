package defpackage;
/* compiled from: PG */
/* renamed from: aamd  reason: default package */
/* loaded from: classes2.dex */
public final class aamd extends aacs implements aaea {
    public static final aamd a;
    private int c;
    private aami d;
    private byte e = 2;
    public aadk b = aaei.a;

    static {
        aamd aamdVar = new aamd();
        a = aamdVar;
        aacu.L(aamd.class, aamdVar);
    }

    private aamd() {
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
                            return aacu.H(aamd.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aamd();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000", new Object[]{"c", "b", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
