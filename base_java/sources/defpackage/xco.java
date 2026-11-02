package defpackage;
/* compiled from: PG */
/* renamed from: xco  reason: default package */
/* loaded from: classes3.dex */
public enum xco implements aacy {
    UNDO_FALLBACK_REASON_UNKNOWN(0),
    UNDO_FALLBACK_REASON_OFFSET_OVERRUN(1),
    UNDO_FALLBACK_REASON_TRUNCATED_DESTINATION(2);
    
    public final int d;

    xco(int i) {
        this.d = i;
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
