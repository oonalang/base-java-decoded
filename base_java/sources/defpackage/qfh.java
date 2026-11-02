package defpackage;
/* compiled from: PG */
/* renamed from: qfh  reason: default package */
/* loaded from: classes.dex */
public enum qfh implements aacy {
    OEM_CONFIGS_STATUS_UNKNOWN(0),
    OEM_CONFIGS_STATUS_NOT_APPLIED(1),
    OEM_CONFIGS_STATUS_APPLIED_SYSTEM(2),
    OEM_CONFIGS_STATUS_APPLIED_FOR_TEST(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    qfh(int i) {
        this.g = i;
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
