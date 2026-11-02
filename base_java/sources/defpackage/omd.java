package defpackage;
/* compiled from: PG */
/* renamed from: omd  reason: default package */
/* loaded from: classes2.dex */
public enum omd implements aacy {
    WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED(0),
    WRITING_TOOLS_V2_BACKEND_TYPE_GBOARD_SERVER(1),
    WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE(2),
    WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA(3),
    WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK(4),
    UNRECOGNIZED(-1);
    
    private final int h;

    omd(int i) {
        this.h = i;
    }

    public static omd b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK;
                    }
                    return WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA;
                }
                return WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE;
            }
            return WRITING_TOOLS_V2_BACKEND_TYPE_GBOARD_SERVER;
        }
        return WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
