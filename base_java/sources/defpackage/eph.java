package defpackage;
/* compiled from: PG */
/* renamed from: eph  reason: default package */
/* loaded from: classes2.dex */
public enum eph implements aacy {
    UNKNOWN(0),
    SUCCESS(1),
    LOADING_ERROR(2),
    BAD_SEGMENTATION(4),
    NOT_FORMATTED(5),
    BAD_INPUT(6),
    UNRECOGNIZED(-1);
    
    private final int i;

    eph(int i) {
        this.i = i;
    }

    public static eph b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                return null;
                            }
                            return BAD_INPUT;
                        }
                        return NOT_FORMATTED;
                    }
                    return BAD_SEGMENTATION;
                }
                return LOADING_ERROR;
            }
            return SUCCESS;
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
