package defpackage;
/* compiled from: PG */
/* renamed from: aagi  reason: default package */
/* loaded from: classes.dex */
public final class aagi extends aacu implements aaea {
    public static final aagi a;
    public aadk b = aaei.a;

    static {
        aagi aagiVar = new aagi();
        a = aagiVar;
        aacu.L(aagi.class, aagiVar);
    }

    private aagi() {
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
                        return aacu.H(aagi.class);
                    }
                    return a;
                }
                return new aacp((int[][][]) null);
            }
            return new aagi();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.b = aadkVar.e(size + size);
        }
    }
}
