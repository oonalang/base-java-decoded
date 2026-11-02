package defpackage;
/* compiled from: PG */
/* renamed from: xwo  reason: default package */
/* loaded from: classes3.dex */
public final class xwo extends aacu implements aaea {
    public static final xwo a;
    public int b;
    public String c = "";

    static {
        xwo xwoVar = new xwo();
        a = xwoVar;
        aacu.L(xwo.class, xwoVar);
    }

    private xwo() {
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
                        return aacu.H(xwo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xwo();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"b", "c"});
    }
}
