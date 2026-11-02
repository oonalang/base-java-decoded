package defpackage;
/* compiled from: PG */
/* renamed from: aaiy  reason: default package */
/* loaded from: classes2.dex */
public enum aaiy implements aacy {
    RECOGNITION(0),
    POST_RECOGNITION(1),
    TOP_CONTACTS(2);
    
    public final int d;

    aaiy(int i) {
        this.d = i;
    }

    public static aaiy b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return TOP_CONTACTS;
            }
            return POST_RECOGNITION;
        }
        return RECOGNITION;
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
