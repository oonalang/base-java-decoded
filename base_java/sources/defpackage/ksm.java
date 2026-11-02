package defpackage;
/* compiled from: PG */
/* renamed from: ksm  reason: default package */
/* loaded from: classes.dex */
public enum ksm implements aacy {
    CLIENT_TYPE_UNKNOWN(0),
    CLIENT_TYPE_SMART_DICTATION(1),
    CLIENT_TYPE_REGULAR_DICTATION(2),
    CLIENT_TYPE_AGENTIC_DICTATION(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    ksm(int i) {
        this.g = i;
    }

    public static ksm b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return CLIENT_TYPE_AGENTIC_DICTATION;
                }
                return CLIENT_TYPE_REGULAR_DICTATION;
            }
            return CLIENT_TYPE_SMART_DICTATION;
        }
        return CLIENT_TYPE_UNKNOWN;
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
