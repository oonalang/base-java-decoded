package defpackage;
/* compiled from: PG */
/* renamed from: aakm  reason: default package */
/* loaded from: classes2.dex */
public final class aakm extends aacu implements aaea {
    public static final aakm a;
    public static final aadv g;
    public int b;
    public aadk c;
    public aakg d;
    public aadk e;
    public boolean f;
    private byte h = 2;

    static {
        aakm aakmVar = new aakm();
        a = aakmVar;
        aacu.L(aakm.class, aakmVar);
        g = aacu.R(aakk.a, aakmVar, aakmVar, 293000, aafh.MESSAGE);
    }

    private aakm() {
        aaei aaeiVar = aaei.a;
        this.c = aaeiVar;
        this.e = aaeiVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.h = b;
                                return null;
                            }
                            return aacu.H(aakm.class);
                        }
                        return a;
                    }
                    return new aacp((char[][][]) null, (byte[]) null);
                }
                return new aakm();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0002\u0014\u0004\u0000\u0002\u0001\u0002ဉ\u0000\u0004\u001b\tЛ\u0014ဇ\u000b", new Object[]{"b", "d", "e", aakg.class, "c", aake.class, "f"});
        }
        return Byte.valueOf(this.h);
    }

    public final void b() {
        aadk aadkVar = this.e;
        if (!aadkVar.c()) {
            this.e = aacu.E(aadkVar);
        }
    }
}
