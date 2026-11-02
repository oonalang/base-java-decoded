package defpackage;
/* compiled from: PG */
/* renamed from: uxi  reason: default package */
/* loaded from: classes3.dex */
public enum uxi implements aacy {
    CONFIDENCE_LEVEL_UNKNOWN(0),
    CONFIDENCE_LEVEL_LOW(1),
    CONFIDENCE_LEVEL_MEDIUM(2),
    CONFIDENCE_LEVEL_HIGH(3);
    
    private final int f;

    uxi(int i) {
        this.f = i;
    }

    public static uxi b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return CONFIDENCE_LEVEL_HIGH;
                }
                return CONFIDENCE_LEVEL_MEDIUM;
            }
            return CONFIDENCE_LEVEL_LOW;
        }
        return CONFIDENCE_LEVEL_UNKNOWN;
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
