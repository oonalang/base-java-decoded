package defpackage;
/* compiled from: PG */
/* renamed from: aalt  reason: default package */
/* loaded from: classes.dex */
public enum aalt implements aacy {
    ASR_TYPE_UNSPECIFIED(0),
    ASR_TYPE_CONFORMER(1),
    ASR_TYPE_S3(2),
    ASR_TYPE_AG_ONESHOT(3),
    ASR_TYPE_AG_STREAMING(4);
    
    public final int f;

    aalt(int i) {
        this.f = i;
    }

    public static aalt b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return ASR_TYPE_AG_STREAMING;
                    }
                    return ASR_TYPE_AG_ONESHOT;
                }
                return ASR_TYPE_S3;
            }
            return ASR_TYPE_CONFORMER;
        }
        return ASR_TYPE_UNSPECIFIED;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
