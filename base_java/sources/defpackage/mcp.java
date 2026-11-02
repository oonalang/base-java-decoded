package defpackage;
/* compiled from: PG */
/* renamed from: mcp  reason: default package */
/* loaded from: classes2.dex */
public final class mcp extends aacu implements aaea {
    public static final mcp a;
    public mda b;
    private int c;
    private byte d = 2;

    static {
        mcp mcpVar = new mcp();
        a = mcpVar;
        aacu.L(mcp.class, mcpVar);
    }

    private mcp() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(mcp.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mcp();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        return Byte.valueOf(this.d);
    }
}
