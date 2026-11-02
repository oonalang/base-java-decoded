package defpackage;
/* compiled from: PG */
/* renamed from: trx  reason: default package */
/* loaded from: classes.dex */
public enum trx implements aacy {
    ATTESTATION_DEFAULT(0),
    ATTESTATION_DROID_GUARD_FULL(1),
    ATTESTATION_DROID_GUARD_NO_IDS(2),
    ATTESTATION_NONE(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    trx(int i) {
        this.g = i;
    }

    public static trx b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return ATTESTATION_NONE;
                }
                return ATTESTATION_DROID_GUARD_NO_IDS;
            }
            return ATTESTATION_DROID_GUARD_FULL;
        }
        return ATTESTATION_DEFAULT;
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
