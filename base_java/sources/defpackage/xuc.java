package defpackage;
/* compiled from: PG */
/* renamed from: xuc  reason: default package */
/* loaded from: classes3.dex */
public enum xuc implements aacy {
    UNKNOWN_FORMAT(0),
    UNCOMPRESSED(1),
    COMPRESSED(2),
    DO_NOT_USE_CRUNCHY_UNCOMPRESSED(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    xuc(int i) {
        this.g = i;
    }

    public static xuc b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DO_NOT_USE_CRUNCHY_UNCOMPRESSED;
                }
                return COMPRESSED;
            }
            return UNCOMPRESSED;
        }
        return UNKNOWN_FORMAT;
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
