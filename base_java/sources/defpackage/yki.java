package defpackage;
/* compiled from: PG */
/* renamed from: yki  reason: default package */
/* loaded from: classes3.dex */
public final class yki extends aacu implements aaea {
    public static final yki a;
    public aacw b;
    public aacw c;

    static {
        yki ykiVar = new yki();
        a = ykiVar;
        aacu.L(yki.class, ykiVar);
    }

    private yki() {
        aabn aabnVar = aabn.a;
        this.b = aabnVar;
        this.c = aabnVar;
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
                        return aacu.H(yki.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yki();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001*\u0002*", new Object[]{"b", "c"});
    }
}
