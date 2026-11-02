package defpackage;
/* compiled from: PG */
/* renamed from: rtp  reason: default package */
/* loaded from: classes2.dex */
public final class rtp extends aacu implements aaea {
    public static final rtp a;
    public int b;
    public int d;
    public aaex e;
    public long f;
    public aaex g;
    public long h;
    public String c = "";
    public aadb i = aacv.a;

    static {
        rtp rtpVar = new rtp();
        a = rtpVar;
        aacu.L(rtp.class, rtpVar);
    }

    private rtp() {
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
                        return aacu.H(rtp.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rtp();
        }
        return new aaej(a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ለ\u0000\u0002င\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005ဉ\u0004\u0006ဂ\u0005\u0007'", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
    }

    public final void b() {
        aadb aadbVar = this.i;
        if (!aadbVar.c()) {
            this.i = aacu.C(aadbVar);
        }
    }
}
