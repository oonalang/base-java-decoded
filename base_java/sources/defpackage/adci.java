package defpackage;
/* compiled from: PG */
/* renamed from: adci  reason: default package */
/* loaded from: classes.dex */
public final class adci extends adge implements adgv {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    public static final adci DEFAULT_INSTANCE;
    private static volatile adgz PARSER;
    public adgh constrainedValues_ = adhb.a;

    static {
        adci adciVar = new adci();
        DEFAULT_INSTANCE = adciVar;
        adge.o(adci.class, adciVar);
    }

    private adci() {
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
                return new adci();
            }
            return new adhc(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", adch.class});
        }
        return (byte) 1;
    }
}
