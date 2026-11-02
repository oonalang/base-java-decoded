package defpackage;
/* compiled from: PG */
/* renamed from: aaoa  reason: default package */
/* loaded from: classes2.dex */
public final class aaoa extends aacu implements aaea {
    public static final aaoa a;
    public aadk b = aaei.a;

    static {
        aaoa aaoaVar = new aaoa();
        a = aaoaVar;
        aacu.L(aaoa.class, aaoaVar);
    }

    private aaoa() {
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
                        return aacu.H(aaoa.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaoa();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aany.class});
    }
}
