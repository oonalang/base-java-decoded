package defpackage;
/* compiled from: PG */
/* renamed from: mvm  reason: default package */
/* loaded from: classes.dex */
public enum mvm implements aacy {
    AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED(0),
    AGENTIC_DICTATION_BACKEND_TYPE_S3(1),
    AGENTIC_DICTATION_BACKEND_TYPE_MUSE(2),
    AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    mvm(int i) {
        this.g = i;
    }

    public static mvm b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE;
                }
                return AGENTIC_DICTATION_BACKEND_TYPE_MUSE;
            }
            return AGENTIC_DICTATION_BACKEND_TYPE_S3;
        }
        return AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED;
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
