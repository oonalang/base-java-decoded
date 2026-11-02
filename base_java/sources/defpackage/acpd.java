package defpackage;
/* compiled from: PG */
/* renamed from: acpd  reason: default package */
/* loaded from: classes2.dex */
public enum acpd implements aacy {
    UNDEFINED(0),
    EXACT_MATCH(1),
    PREVIOUS_TEXT_IS_PREFIX_OF_CURRENT_TEXT(2),
    PREVIOUS_TEXT_IS_SUFFIX_OF_CURRENT_TEXT(3),
    CURRENT_TEXT_IS_PREFIX_OF_PREVIOUS_TEXT(4),
    CURRENT_TEXT_IS_SUFFIX_OF_PREVIOUS_TEXT(5);
    
    public final int g;

    acpd(int i) {
        this.g = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
