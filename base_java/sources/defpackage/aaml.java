package defpackage;
/* compiled from: PG */
/* renamed from: aaml  reason: default package */
/* loaded from: classes3.dex */
public final class aaml extends aacu implements aaea {
    public static final aaml a;
    private aadw b = aadw.a;

    static {
        aaml aamlVar = new aaml();
        a = aamlVar;
        aacu.L(aaml.class, aamlVar);
    }

    private aaml() {
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
                        return aacu.H(aaml.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaml();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0003\u0003\u0001\u0001\u0000\u0000\u00032", new Object[]{"b", new zcz(aafh.STRING, "", aafh.BYTES, aabw.d)});
    }
}
