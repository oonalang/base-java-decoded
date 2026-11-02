package defpackage;
/* compiled from: PG */
/* renamed from: ykk  reason: default package */
/* loaded from: classes.dex */
public enum ykk implements aacy {
    UNKNOWN(1),
    SEGMENTATION_FAULT(2),
    ABORT(3),
    ANR(4);
    
    private final int f;

    ykk(int i) {
        this.f = i;
    }

    public static ykk b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return ANR;
                }
                return ABORT;
            }
            return SEGMENTATION_FAULT;
        }
        return UNKNOWN;
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
