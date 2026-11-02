package defpackage;
/* compiled from: PG */
/* renamed from: xae  reason: default package */
/* loaded from: classes.dex */
public enum xae implements aacy {
    UNKNOWN_TRIGGER_SUPPRESS_REASON(0),
    EMOJI_GROUP(1),
    NO_END_SLOT(2),
    NOT_ENOUGH_CANDIDATE(3);
    
    public final int e;

    xae(int i) {
        this.e = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
