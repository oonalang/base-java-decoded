package defpackage;
/* compiled from: PG */
/* renamed from: xbt  reason: default package */
/* loaded from: classes3.dex */
public enum xbt implements aacy {
    UNKNOWN_SUGGESTION_TYPE(0),
    SPELL_CORRECTION(1),
    GRAMMAR_CORRECTION(2);
    
    public final int d;

    xbt(int i) {
        this.d = i;
    }

    public static xbt b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return GRAMMAR_CORRECTION;
            }
            return SPELL_CORRECTION;
        }
        return UNKNOWN_SUGGESTION_TYPE;
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
