package defpackage;
/* compiled from: PG */
/* renamed from: aaos  reason: default package */
/* loaded from: classes.dex */
public final class aaos extends aacu implements aaea {
    public static final aaos a;
    public int b = 0;
    public Object c;

    static {
        aaos aaosVar = new aaos();
        a = aaosVar;
        aacu.L(aaos.class, aaosVar);
    }

    private aaos() {
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
                        return aacu.H(aaos.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaos();
        }
        return new aaej(a, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001;\u0000", new Object[]{"c", "b"});
    }
}
