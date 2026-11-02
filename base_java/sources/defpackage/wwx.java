package defpackage;
/* compiled from: PG */
/* renamed from: wwx  reason: default package */
/* loaded from: classes3.dex */
public enum wwx implements aacy {
    UNKNOWN_CATEGORY(0),
    OFFENSIVE(1),
    UNSAFE(2),
    IRRELEVANT(3),
    OTHER(4);
    
    public final int f;

    wwx(int i) {
        this.f = i;
    }

    public static wwx b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return OTHER;
                    }
                    return IRRELEVANT;
                }
                return UNSAFE;
            }
            return OFFENSIVE;
        }
        return UNKNOWN_CATEGORY;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
