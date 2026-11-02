package defpackage;
/* compiled from: PG */
/* renamed from: xak  reason: default package */
/* loaded from: classes3.dex */
public enum xak implements aacy {
    UNKNOWN_ANIMATED_EMOJI_ERROR(0),
    NO_ANIMATED_EMOJI_FOUND(1);
    
    public final int c;

    xak(int i) {
        this.c = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
