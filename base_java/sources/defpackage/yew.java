package defpackage;
/* compiled from: PG */
/* renamed from: yew  reason: default package */
/* loaded from: classes3.dex */
public final class yew extends aacu implements aaea {
    public static final yew a;
    public int b;
    public ylr c;
    public long d;
    private byte e = 2;

    static {
        yew yewVar = new yew();
        a = yewVar;
        aacu.L(yew.class, yewVar);
    }

    private yew() {
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
                            return aacu.H(yew.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yew();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
