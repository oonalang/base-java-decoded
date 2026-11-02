package defpackage;
/* compiled from: PG */
/* renamed from: wyg  reason: default package */
/* loaded from: classes3.dex */
public enum wyg implements aacy {
    UNKNOWN_EVENT_TYPE(0),
    USER_RETRY(1);
    
    public final int c;

    wyg(int i) {
        this.c = i;
    }

    public static wyg b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return USER_RETRY;
        }
        return UNKNOWN_EVENT_TYPE;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
