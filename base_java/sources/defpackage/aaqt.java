package defpackage;
/* compiled from: PG */
/* renamed from: aaqt  reason: default package */
/* loaded from: classes3.dex */
public final class aaqt extends aacu implements aaea {
    public static final aaqt a;
    public Object c;
    public int b = 0;
    public aadk d = aaei.a;

    static {
        aaqt aaqtVar = new aaqt();
        a = aaqtVar;
        aacu.L(aaqt.class, aaqtVar);
    }

    private aaqt() {
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
                        return aacu.H(aaqt.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaqt();
        }
        return new aaej(a, "\u0001\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u00018\u0000\u0003\u001b\u00045\u0000", new Object[]{"c", "b", "d", aaqs.class});
    }
}
