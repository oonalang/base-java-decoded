package defpackage;
/* compiled from: PG */
/* renamed from: uvl  reason: default package */
/* loaded from: classes3.dex */
public final class uvl extends aacu implements aaea {
    public static final uvl a;
    public int b;
    public Object d;
    public aaex e;
    public int c = 0;
    private byte f = 2;

    static {
        uvl uvlVar = new uvl();
        a = uvlVar;
        aacu.L(uvl.class, uvlVar);
    }

    private uvl() {
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
                            return aacu.H(uvl.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new uvl();
            }
            return new aaej(a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0002\u0001ဉ\u0000\u0002м\u0000\u0003м\u0000\u0004Ȼ\u0000\u0005:\u0000", new Object[]{"d", "c", "b", "e", aakk.class, aakl.class});
        }
        return Byte.valueOf(this.f);
    }
}
