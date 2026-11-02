package defpackage;
/* compiled from: PG */
/* renamed from: mdt  reason: default package */
/* loaded from: classes2.dex */
public final class mdt extends aacu implements aaea {
    public static final mdt a;
    public int b = 0;
    public Object c;

    static {
        mdt mdtVar = new mdt();
        a = mdtVar;
        aacu.L(mdt.class, mdtVar);
    }

    private mdt() {
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
                        return aacu.H(mdt.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mdt();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", mds.class, mdr.class});
    }
}
