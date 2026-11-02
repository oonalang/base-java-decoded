package defpackage;
/* compiled from: PG */
/* renamed from: aaia  reason: default package */
/* loaded from: classes3.dex */
public final class aaia extends aacu implements aaea {
    public static final aaia a;
    public int b;
    public String c = "";
    public aadk d = aaei.a;

    static {
        aaia aaiaVar = new aaia();
        a = aaiaVar;
        aacu.L(aaia.class, aaiaVar);
    }

    private aaia() {
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
                        return aacu.H(aaia.class);
                    }
                    return a;
                }
                return new aacp((short[]) null, (byte[]) null);
            }
            return new aaia();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aaim.class});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            this.d = aacu.E(aadkVar);
        }
    }
}
