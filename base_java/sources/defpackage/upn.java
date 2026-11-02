package defpackage;
/* compiled from: PG */
/* renamed from: upn  reason: default package */
/* loaded from: classes3.dex */
public final class upn extends aacu implements aaea {
    public static final upn a;
    public int b;
    public String c = "";
    public aabw d = aabw.d;
    public String e = "";
    public aadk f;
    public aadk g;
    public boolean h;
    public long i;

    static {
        upn upnVar = new upn();
        a = upnVar;
        aacu.L(upn.class, upnVar);
    }

    private upn() {
        aaei aaeiVar = aaei.a;
        this.f = aaeiVar;
        this.g = aaeiVar;
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
                        return aacu.H(upn.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new upn();
        }
        return new aaej(a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"b", "e", "c", "d", "f", upo.class, "g", "h", "i"});
    }
}
