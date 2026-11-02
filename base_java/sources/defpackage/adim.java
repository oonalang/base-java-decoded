package defpackage;
/* compiled from: PG */
/* renamed from: adim  reason: default package */
/* loaded from: classes3.dex */
public final class adim extends aacu implements aaea {
    public static final adim a;
    public aade b = aadu.a;

    static {
        adim adimVar = new adim();
        a = adimVar;
        aacu.L(adim.class, adimVar);
    }

    private adim() {
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
                        return aacu.H(adim.class);
                    }
                    return a;
                }
                return new aacp((byte[]) null, (char[]) null);
            }
            return new adim();
        }
        return new aaej(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
    }

    public final void b() {
        aade aadeVar = this.b;
        if (!aadeVar.c()) {
            this.b = aacu.D(aadeVar);
        }
    }
}
