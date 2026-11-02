package defpackage;
/* compiled from: PG */
/* renamed from: aaih  reason: default package */
/* loaded from: classes2.dex */
public final class aaih extends aacu implements aaea {
    public static final aaih a;
    public int b;
    public String c = "";
    public aadk d = aaei.a;
    public aaik e;
    public aaia f;

    static {
        aaih aaihVar = new aaih();
        a = aaihVar;
        aacu.L(aaih.class, aaihVar);
    }

    private aaih() {
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
                        return aacu.H(aaih.class);
                    }
                    return a;
                }
                return new aacp((byte[][]) null, (byte[]) null);
            }
            return new aaih();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", aaia.class, "e", "f"});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            this.d = aacu.E(aadkVar);
        }
    }
}
