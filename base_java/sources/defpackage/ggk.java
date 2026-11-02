package defpackage;
/* compiled from: PG */
/* renamed from: ggk  reason: default package */
/* loaded from: classes2.dex */
public enum ggk implements aacy {
    UNKNOWN(0),
    APPEND(1),
    SUMMARY(2),
    BEAT(3),
    FALLBACK(4),
    MULTIPLE_LINE_HEART(5),
    UNRECOGNIZED(-1);
    
    private final int i;

    ggk(int i) {
        this.i = i;
    }

    public static ggk b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return MULTIPLE_LINE_HEART;
                        }
                        return FALLBACK;
                    }
                    return BEAT;
                }
                return SUMMARY;
            }
            return APPEND;
        }
        return UNKNOWN;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.i);
    }
}
