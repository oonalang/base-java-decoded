package defpackage;
/* compiled from: PG */
/* renamed from: ysg  reason: default package */
/* loaded from: classes3.dex */
public enum ysg implements aacy {
    UNKNOWN_GLOBAL_MATERIAL(0),
    DEVICE_BUILD_INFO(1),
    ENABLED_LM_DESCRIPTOR(2),
    LATEST_UNIFIED_PARAMS(3),
    CACHE_DIR(4),
    MATERIALIZER_TEMP_DIR(5);
    
    private final int h;

    ysg(int i) {
        this.h = i;
    }

    public static ysg b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return MATERIALIZER_TEMP_DIR;
                        }
                        return CACHE_DIR;
                    }
                    return LATEST_UNIFIED_PARAMS;
                }
                return ENABLED_LM_DESCRIPTOR;
            }
            return DEVICE_BUILD_INFO;
        }
        return UNKNOWN_GLOBAL_MATERIAL;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
