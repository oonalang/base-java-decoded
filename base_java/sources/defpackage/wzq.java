package defpackage;
/* compiled from: PG */
/* renamed from: wzq  reason: default package */
/* loaded from: classes.dex */
public enum wzq implements aacy {
    UNKNOWN(0),
    EDIT(1),
    DELETE(2);
    
    public final int d;

    wzq(int i) {
        this.d = i;
    }

    public static wzq b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return DELETE;
            }
            return EDIT;
        }
        return UNKNOWN;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
