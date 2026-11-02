package defpackage;
/* compiled from: PG */
/* renamed from: eia  reason: default package */
/* loaded from: classes2.dex */
public final class eia extends aacu implements aaea {
    public static final eia a;
    private int b;
    private aaeu c;

    static {
        eia eiaVar = new eia();
        a = eiaVar;
        aacu.L(eia.class, eiaVar);
    }

    private eia() {
        aabw aabwVar = aabw.d;
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
                        return aacu.H(eia.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eia();
        }
        return new aaej(a, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"b", "c"});
    }
}
