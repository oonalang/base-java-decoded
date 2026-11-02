package defpackage;
/* compiled from: PG */
/* renamed from: aahs  reason: default package */
/* loaded from: classes2.dex */
public final class aahs extends aacu implements aaea {
    public static final aahs a;
    public int b;
    public String c = "";
    public aadk d = aaei.a;

    static {
        aahs aahsVar = new aahs();
        a = aahsVar;
        aacu.L(aahs.class, aahsVar);
    }

    private aahs() {
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
                        return aacu.H(aahs.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aahs();
        }
        return new aaej(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b", new Object[]{"b", "c", "d", aabi.class});
    }
}
