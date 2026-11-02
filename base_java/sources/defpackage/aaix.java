package defpackage;
/* compiled from: PG */
/* renamed from: aaix  reason: default package */
/* loaded from: classes2.dex */
public final class aaix extends aacs implements aaea {
    public static final aaix a;
    public int b;
    public boolean c;
    private adik d;
    private byte e = 2;

    static {
        aaix aaixVar = new aaix();
        a = aaixVar;
        aacu.L(aaix.class, aaixVar);
    }

    private aaix() {
        aaei aaeiVar = aaei.a;
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
                            return aacu.H(aaix.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aaix();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0004\u001d\u0002\u0000\u0000\u0000\u0004ဇ\u0003\u001dဉ\u001c", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
