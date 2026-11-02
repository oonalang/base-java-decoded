package defpackage;
/* compiled from: PG */
/* renamed from: acrh  reason: default package */
/* loaded from: classes3.dex */
public final class acrh extends aacu implements aaea {
    public static final acrh a;
    public aadb b;
    public aadb c;

    static {
        acrh acrhVar = new acrh();
        a = acrhVar;
        aacu.L(acrh.class, acrhVar);
    }

    private acrh() {
        aacv aacvVar = aacv.a;
        this.b = aacvVar;
        this.c = aacvVar;
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
                        return aacu.H(acrh.class);
                    }
                    return a;
                }
                return new aacp((char[]) null, (byte[]) null);
            }
            return new acrh();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"b", "c"});
    }
}
