package defpackage;
/* compiled from: PG */
/* renamed from: aanw  reason: default package */
/* loaded from: classes2.dex */
public enum aanw implements aacy {
    CONTEXT_UNKNOWN(0),
    CONTEXT_CONTACTS(1);
    
    private final int d;

    aanw(int i) {
        this.d = i;
    }

    public static aanw b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return CONTEXT_CONTACTS;
        }
        return CONTEXT_UNKNOWN;
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
