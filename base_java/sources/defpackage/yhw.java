package defpackage;
/* compiled from: PG */
/* renamed from: yhw  reason: default package */
/* loaded from: classes3.dex */
public final class yhw extends aacu implements aaea {
    public static final yhw a;
    private byte b = 2;

    static {
        yhw yhwVar = new yhw();
        a = yhwVar;
        aacu.L(yhw.class, yhwVar);
    }

    private yhw() {
        aaei aaeiVar = aaei.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.b = b;
                                return null;
                            }
                            return aacu.H(yhw.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yhw();
            }
            return new aaej(a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
