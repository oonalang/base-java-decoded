package defpackage;
/* compiled from: PG */
/* renamed from: adey  reason: default package */
/* loaded from: classes3.dex */
public final class adey extends adge implements adgv {
    public static final adey DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 2;
    private static volatile adgz PARSER = null;
    public static final int PORT_FIELD_NUMBER = 3;
    public static final int SCHEME_FIELD_NUMBER = 1;
    public int bitField0_;
    public String host_ = "";
    public int port_;
    public int scheme_;

    static {
        adey adeyVar = new adey();
        DEFAULT_INSTANCE = adeyVar;
        adge.o(adey.class, adeyVar);
    }

    private adey() {
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
                return new adey();
            }
            return new adhc(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"bitField0_", "scheme_", adfa.a, "host_", "port_"});
        }
        return (byte) 1;
    }
}
