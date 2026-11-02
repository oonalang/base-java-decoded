package defpackage;
/* compiled from: PG */
/* renamed from: aaof  reason: default package */
/* loaded from: classes2.dex */
public enum aaof implements aacy {
    NAME_DETECTION_METHOD_UNSPECIFIED(0),
    NAME_DETECTION_METHOD_NOT_A_NAME(1),
    NAME_DETECTION_METHOD_PREFIXES(2),
    NAME_DETECTION_METHOD_TCLIB_NER(3);
    
    private final int f;

    aaof(int i) {
        this.f = i;
    }

    public static aaof b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return NAME_DETECTION_METHOD_TCLIB_NER;
                }
                return NAME_DETECTION_METHOD_PREFIXES;
            }
            return NAME_DETECTION_METHOD_NOT_A_NAME;
        }
        return NAME_DETECTION_METHOD_UNSPECIFIED;
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
