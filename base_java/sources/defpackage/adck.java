package defpackage;
/* compiled from: PG */
/* renamed from: adck  reason: default package */
/* loaded from: classes.dex */
public final class adck extends adge implements adgv {
    public static final adck DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile adgz PARSER;
    public adgr flags_ = adgr.a;

    static {
        adck adckVar = new adck();
        DEFAULT_INSTANCE = adckVar;
        adge.o(adck.class, adckVar);
    }

    private adck() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.adge
    public final Object a(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return DEFAULT_INSTANCE;
                        }
                        throw null;
                    }
                    return new adgb(DEFAULT_INSTANCE);
                }
                return new adck();
            }
            return new adhc(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", adcj.a});
        }
        return (byte) 1;
    }
}
