package defpackage;
/* compiled from: PG */
/* renamed from: ust  reason: default package */
/* loaded from: classes3.dex */
public enum ust implements aacy {
    UNKNOWN_OPENING_SUCCESS(0),
    OPENED(1),
    OPENED_SEAMLESSLY(2),
    OPENED_SHARED(3);
    
    public final int e;

    ust(int i) {
        this.e = i;
    }

    public static ust b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return OPENED_SHARED;
                }
                return OPENED_SEAMLESSLY;
            }
            return OPENED;
        }
        return UNKNOWN_OPENING_SUCCESS;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
