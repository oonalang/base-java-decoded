package defpackage;
/* compiled from: PG */
/* renamed from: adez  reason: default package */
/* loaded from: classes3.dex */
public final class adez extends adge implements adgv {
    public static final adez DEFAULT_INSTANCE;
    private static volatile adgz PARSER = null;
    public static final int PROXIES_FIELD_NUMBER = 1;
    public adgh proxies_ = adhb.a;

    static {
        adez adezVar = new adez();
        DEFAULT_INSTANCE = adezVar;
        adge.o(adez.class, adezVar);
    }

    private adez() {
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
                return new adez();
            }
            return new adhc(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"proxies_", adey.class});
        }
        return (byte) 1;
    }
}
