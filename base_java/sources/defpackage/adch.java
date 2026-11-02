package defpackage;
/* compiled from: PG */
/* renamed from: adch  reason: default package */
/* loaded from: classes.dex */
public final class adch extends adge implements adgv {
    public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
    public static final int APP_ID_FIELD_NUMBER = 1;
    public static final int BOOL_VALUE_FIELD_NUMBER = 3;
    public static final int BYTES_VALUE_FIELD_NUMBER = 7;
    public static final adch DEFAULT_INSTANCE;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
    public static final int INT_VALUE_FIELD_NUMBER = 4;
    public static final int MIN_VERSION_FIELD_NUMBER = 2;
    private static volatile adgz PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 6;
    public boolean applyEvenIfCronetTelemetryDisabled_;
    public int bitField0_;
    public Object value_;
    public int valueCase_ = 0;
    public String appId_ = "";
    public String minVersion_ = "";

    static {
        adch adchVar = new adch();
        DEFAULT_INSTANCE = adchVar;
        adge.o(adch.class, adchVar);
    }

    private adch() {
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
                return new adch();
            }
            return new adhc(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
        }
        return (byte) 1;
    }
}
