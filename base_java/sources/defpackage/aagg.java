package defpackage;
/* compiled from: PG */
/* renamed from: aagg  reason: default package */
/* loaded from: classes.dex */
public final class aagg extends aacu implements aaea {
    public static final aagg a;
    public aadb b = aacv.a;

    static {
        aagg aaggVar = new aagg();
        a = aaggVar;
        aacu.L(aagg.class, aaggVar);
    }

    private aagg() {
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
                        return aacu.H(aagg.class);
                    }
                    return a;
                }
                return new aacp((float[]) null);
            }
            return new aagg();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"b"});
    }

    public final void b() {
        aadb aadbVar = this.b;
        if (!aadbVar.c()) {
            int size = aadbVar.size();
            this.b = aadbVar.f(size + size);
        }
    }
}
