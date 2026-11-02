package defpackage;
/* compiled from: PG */
/* renamed from: uwa  reason: default package */
/* loaded from: classes.dex */
public enum uwa implements aacy {
    DEFAULT(0),
    FALLBACK_ON_LOW_CONFIDENCE(1),
    ALWAYS_ENFORCED(2),
    FALLBACK_ALWAYS(99);
    
    public final int e;

    uwa(int i) {
        this.e = i;
    }

    public static uwa b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 99) {
                        return null;
                    }
                    return FALLBACK_ALWAYS;
                }
                return ALWAYS_ENFORCED;
            }
            return FALLBACK_ON_LOW_CONFIDENCE;
        }
        return DEFAULT;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
