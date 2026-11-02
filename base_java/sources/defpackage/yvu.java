package defpackage;
/* compiled from: PG */
/* renamed from: yvu  reason: default package */
/* loaded from: classes3.dex */
public enum yvu implements aacy {
    ROUTE_TO_CLOUD(0),
    ROUTE_TO_DEVICE(1),
    RAISE_ERROR(2),
    UNRECOGNIZED(-1);
    
    private final int f;

    yvu(int i) {
        this.f = i;
    }

    public static yvu b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return RAISE_ERROR;
            }
            return ROUTE_TO_DEVICE;
        }
        return ROUTE_TO_CLOUD;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
