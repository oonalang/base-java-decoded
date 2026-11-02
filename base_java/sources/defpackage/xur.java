package defpackage;
/* compiled from: PG */
/* renamed from: xur  reason: default package */
/* loaded from: classes3.dex */
public enum xur implements aacy {
    KEM_UNKNOWN(0),
    DHKEM_X25519_HKDF_SHA256(1),
    DHKEM_P256_HKDF_SHA256(2),
    DHKEM_P384_HKDF_SHA384(3),
    DHKEM_P521_HKDF_SHA512(4),
    X_WING(5),
    ML_KEM768(6),
    ML_KEM1024(7),
    UNRECOGNIZED(-1);
    
    private final int k;

    xur(int i) {
        this.k = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
