package defpackage;
/* compiled from: PG */
/* renamed from: rwk  reason: default package */
/* loaded from: classes.dex */
public final class rwk extends aacu implements aaea {
    public static final rwk a;
    public aadk b = aaei.a;

    static {
        rwk rwkVar = new rwk();
        a = rwkVar;
        aacu.L(rwk.class, rwkVar);
    }

    private rwk() {
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
                        return aacu.H(rwk.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rwk();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", rwi.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.b = aadkVar.e(size + size);
        }
    }
}
