package defpackage;
/* compiled from: PG */
/* renamed from: aagh  reason: default package */
/* loaded from: classes2.dex */
public final class aagh extends aacu implements aaea {
    public static final aagh a;
    public aade b = aadu.a;

    static {
        aagh aaghVar = new aagh();
        a = aaghVar;
        aacu.L(aagh.class, aaghVar);
    }

    private aagh() {
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
                        return aacu.H(aagh.class);
                    }
                    return a;
                }
                return new aacp((char[][][]) null);
            }
            return new aagh();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
    }

    public final void b() {
        aade aadeVar = this.b;
        if (!aadeVar.c()) {
            this.b = aacu.D(aadeVar);
        }
    }
}
