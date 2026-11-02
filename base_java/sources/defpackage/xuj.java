package defpackage;
/* compiled from: PG */
/* renamed from: xuj  reason: default package */
/* loaded from: classes3.dex */
public enum xuj implements aacy {
    UNKNOWN_CURVE(0),
    NIST_P256(2),
    NIST_P384(3),
    NIST_P521(4),
    CURVE25519(5),
    UNRECOGNIZED(-1);
    
    private final int h;

    xuj(int i) {
        this.h = i;
    }

    public static xuj b(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return CURVE25519;
                    }
                    return NIST_P521;
                }
                return NIST_P384;
            }
            return NIST_P256;
        }
        return UNKNOWN_CURVE;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
