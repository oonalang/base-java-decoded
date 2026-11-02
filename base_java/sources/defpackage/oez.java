package defpackage;
/* compiled from: PG */
/* renamed from: oez  reason: default package */
/* loaded from: classes.dex */
public enum oez implements aacy {
    DEFAULT(0),
    SYSTEM_SETTING(6),
    PHENOTYPE(1),
    MANAGED_CONFIG(2),
    OEM(3),
    OVERRIDE(4),
    HERMETRIC_OVERRIDE(5);
    
    public final int h;

    oez(int i2) {
        this.h = i2;
    }

    public static oez b(int i2) {
        switch (i2) {
            case 0:
                return DEFAULT;
            case 1:
                return PHENOTYPE;
            case 2:
                return MANAGED_CONFIG;
            case 3:
                return OEM;
            case 4:
                return OVERRIDE;
            case 5:
                return HERMETRIC_OVERRIDE;
            case 6:
                return SYSTEM_SETTING;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
