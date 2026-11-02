package defpackage;
/* compiled from: PG */
/* renamed from: xam  reason: default package */
/* loaded from: classes3.dex */
public enum xam implements aacy {
    UNKNOWN(0),
    ZERO(1),
    INTERSTITIAL(2),
    NO_SUGGESTIONS_ERROR(3),
    RETRYABLE_ERROR(4),
    DISPLAY_CONTENT(5),
    ZERO_FOR_NO_SUGGESTION_ERROR(6),
    DISPLAY_CONTENT_FOR_NO_SUGGESTION_ERROR(7);
    
    private final int j;

    xam(int i2) {
        this.j = i2;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
