package defpackage;
/* compiled from: PG */
/* renamed from: mbs  reason: default package */
/* loaded from: classes2.dex */
public enum mbs implements aacy {
    DEFAULT_ATTRIBUTE(0),
    USER_DICTIONARY(1),
    USER_HISTORY(2),
    SPELLING_CORRECTION(3),
    TYPING_CORRECTION(4),
    DELETABLE(5);
    
    private final int h;

    mbs(int i) {
        this.h = i;
    }

    public static mbs b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return DELETABLE;
                        }
                        return TYPING_CORRECTION;
                    }
                    return SPELLING_CORRECTION;
                }
                return USER_HISTORY;
            }
            return USER_DICTIONARY;
        }
        return DEFAULT_ATTRIBUTE;
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
