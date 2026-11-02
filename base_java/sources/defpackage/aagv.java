package defpackage;
/* compiled from: PG */
/* renamed from: aagv  reason: default package */
/* loaded from: classes2.dex */
public enum aagv implements aacy {
    EDIT_TYPE_UNDEFINED(0),
    EDIT_TYPE_SPAN_CASE_CHANGE(1),
    EDIT_TYPE_SPAN_DELETION(2),
    EDIT_TYPE_SPAN_INSERTION(3),
    EDIT_TYPE_SPAN_SUBSTITUTION(4);
    
    public final int f;

    aagv(int i) {
        this.f = i;
    }

    public static aagv b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return EDIT_TYPE_SPAN_SUBSTITUTION;
                    }
                    return EDIT_TYPE_SPAN_INSERTION;
                }
                return EDIT_TYPE_SPAN_DELETION;
            }
            return EDIT_TYPE_SPAN_CASE_CHANGE;
        }
        return EDIT_TYPE_UNDEFINED;
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
