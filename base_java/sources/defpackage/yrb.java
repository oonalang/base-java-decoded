package defpackage;
/* compiled from: PG */
/* renamed from: yrb  reason: default package */
/* loaded from: classes3.dex */
public final class yrb extends aacu implements aaea {
    public static final yrb a;
    public String b = "expression_type";
    public String c = "expression_tab";
    public String d = "tab_state";
    public String e = "model_type";
    public String f = "image_content_type";
    private int g;

    static {
        yrb yrbVar = new yrb();
        a = yrbVar;
        aacu.L(yrb.class, yrbVar);
    }

    private yrb() {
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
                        return aacu.H(yrb.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yrb();
        }
        return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"g", "b", "c", "d", "e", "f"});
    }
}
