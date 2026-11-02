package defpackage;
/* compiled from: PG */
/* renamed from: uvm  reason: default package */
/* loaded from: classes3.dex */
public final class uvm extends aacu implements aaea {
    public static final uvm a;
    private byte c = 2;
    public aadk b = aaei.a;

    static {
        uvm uvmVar = new uvm();
        a = uvmVar;
        aacu.L(uvm.class, uvmVar);
    }

    private uvm() {
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
                                this.c = b;
                                return null;
                            }
                            return aacu.H(uvm.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new uvm();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", uvl.class});
        }
        return Byte.valueOf(this.c);
    }
}
