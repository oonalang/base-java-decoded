package defpackage;
/* compiled from: PG */
/* renamed from: xbp  reason: default package */
/* loaded from: classes3.dex */
public enum xbp implements aacy {
    REASON_UNSPECIFIED(0),
    REASON_HOMOPHONES(1),
    REASON_UNCOMMON_WORDS(2),
    REASON_OFFENSIVE_WORDS(3),
    REASON_MULTIPLE_OCCURRENCES(4),
    REASON_UNSUPPORTED_PUNCTUATIONS(5),
    REASON_MAXIMUM_LENGTH_EXCEEDED(6),
    REASON_MAXIMUM_COUNT_REACHED(7),
    REASON_TOO_FREQUENT(8),
    REASON_SMARTEDIT_ADOPTED(9);
    
    public final int k;

    xbp(int i) {
        this.k = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
