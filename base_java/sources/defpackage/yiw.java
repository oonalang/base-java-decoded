package defpackage;
/* compiled from: PG */
/* renamed from: yiw  reason: default package */
/* loaded from: classes.dex */
public final class yiw extends aacu implements aaea {
    public static final yiw a;
    public int b;
    public long c;
    public yiz e;
    public boolean f;
    private yiv g;
    private byte h = 2;
    public aadk d = aaei.a;

    static {
        yiw yiwVar = new yiw();
        a = yiwVar;
        aacu.L(yiw.class, yiwVar);
    }

    private yiw() {
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
                            return aacu.H(yiw.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yiw();
            }
            return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001ဂ\u0000\u0002\u001c\u0004ᐉ\u0001\u0005ဉ\u0002\u0006ဇ\u0003", new Object[]{"b", "c", "d", "e", "g", "f"});
        }
        return Byte.valueOf(this.h);
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.d = aadkVar.e(size + size);
        }
    }
}
