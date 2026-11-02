package defpackage;
/* compiled from: PG */
/* renamed from: jlj  reason: default package */
/* loaded from: classes.dex */
public enum jlj implements aacy {
    BLOCKLIST_TYPE_UNKNOWN(0),
    BLOCKLIST_TYPE_SEARCH(1),
    BLOCKLIST_TYPE_PREDICTION(2),
    BLOCKLIST_TYPE_COMMON(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    jlj(int i) {
        this.g = i;
    }

    public static jlj b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return BLOCKLIST_TYPE_COMMON;
                }
                return BLOCKLIST_TYPE_PREDICTION;
            }
            return BLOCKLIST_TYPE_SEARCH;
        }
        return BLOCKLIST_TYPE_UNKNOWN;
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
