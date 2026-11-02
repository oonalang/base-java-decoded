package defpackage;
/* compiled from: PG */
/* renamed from: yrr  reason: default package */
/* loaded from: classes3.dex */
public final class yrr extends aacu implements aaea {
    public static final yrr a;
    public aadk b;
    public aadk c;
    public String d;
    private int e;
    private byte f = 2;

    static {
        yrr yrrVar = new yrr();
        a = yrrVar;
        aacu.L(yrr.class, yrrVar);
    }

    private yrr() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
        this.d = "";
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(yrr.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yrr();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0002\u0001\u0002Л\u0003Ț\u0004ለ\u0001", new Object[]{"e", "b", aahk.class, "c", "d"});
        }
        return Byte.valueOf(this.f);
    }
}
