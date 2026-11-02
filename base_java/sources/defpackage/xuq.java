package defpackage;
/* compiled from: PG */
/* renamed from: xuq  reason: default package */
/* loaded from: classes3.dex */
public enum xuq implements aacy {
    KDF_UNKNOWN(0),
    HKDF_SHA256(1),
    HKDF_SHA384(2),
    HKDF_SHA512(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    xuq(int i) {
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
