package defpackage;
/* compiled from: PG */
/* renamed from: zbx  reason: default package */
/* loaded from: classes3.dex */
public enum zbx implements aacy {
    DATA_TYPE_UNSPECIFIED(0),
    INT32(1),
    INT64(2),
    BOOL(3),
    FLOAT(4),
    DOUBLE(5),
    BYTES(6),
    STRING(7),
    UNRECOGNIZED(-1);
    
    private final int k;

    zbx(int i) {
        this.k = i;
    }

    public static zbx b(int i) {
        switch (i) {
            case 0:
                return DATA_TYPE_UNSPECIFIED;
            case 1:
                return INT32;
            case 2:
                return INT64;
            case 3:
                return BOOL;
            case 4:
                return FLOAT;
            case 5:
                return DOUBLE;
            case 6:
                return BYTES;
            case 7:
                return STRING;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
