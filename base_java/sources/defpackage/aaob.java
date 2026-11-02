package defpackage;
/* compiled from: PG */
/* renamed from: aaob  reason: default package */
/* loaded from: classes2.dex */
public final class aaob extends aacu implements aaea {
    public static final aaob a;
    public int b;
    public aadk c = aaei.a;
    public aaex d;

    static {
        aaob aaobVar = new aaob();
        a = aaobVar;
        aacu.L(aaob.class, aaobVar);
    }

    private aaob() {
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
                        return aacu.H(aaob.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaob();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", aany.class, "d"});
    }
}
