package defpackage;
/* compiled from: PG */
/* renamed from: lrx  reason: default package */
/* loaded from: classes2.dex */
public enum lrx implements aacy {
    ATTESTATION_DEFAULT(0),
    ATTESTATION_DROID_GUARD_FULL(1),
    ATTESTATION_DROID_GUARD_NO_IDS(2),
    ATTESTATION_NONE(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    lrx(int i) {
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
