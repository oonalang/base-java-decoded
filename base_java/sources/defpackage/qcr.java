package defpackage;
/* compiled from: PG */
/* renamed from: qcr  reason: default package */
/* loaded from: classes2.dex */
public final class qcr extends aacu implements aaea {
    public static final qcr a;
    public long b;
    public aabw c = aabw.d;

    static {
        qcr qcrVar = new qcr();
        a = qcrVar;
        aacu.L(qcr.class, qcrVar);
    }

    private qcr() {
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
                        return aacu.H(qcr.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new qcr();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\n", new Object[]{"b", "c"});
    }
}
