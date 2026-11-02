package defpackage;
/* compiled from: PG */
/* renamed from: qfk  reason: default package */
/* loaded from: classes2.dex */
public enum qfk implements aacy {
    SETTING_TYPE_UNKNOWN(0),
    SETTING_TYPE_GLOBAL(1),
    SETTING_TYPE_SYSTEM(2),
    SETTING_TYPE_SECURE(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    qfk(int i) {
        this.g = i;
    }

    public static qfk b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SETTING_TYPE_SECURE;
                }
                return SETTING_TYPE_SYSTEM;
            }
            return SETTING_TYPE_GLOBAL;
        }
        return SETTING_TYPE_UNKNOWN;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
