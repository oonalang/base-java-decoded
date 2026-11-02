package defpackage;
/* compiled from: PG */
/* renamed from: acpc  reason: default package */
/* loaded from: classes.dex */
public final class acpc extends aacu implements aaea {
    public static final acpc a;
    public int b = 0;
    public Object c;

    static {
        acpc acpcVar = new acpc();
        a = acpcVar;
        aacu.L(acpc.class, acpcVar);
    }

    private acpc() {
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
                        return aacu.H(acpc.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new acpc();
        }
        return new aaej(a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", acpb.class});
    }
}
