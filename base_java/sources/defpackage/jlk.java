package defpackage;
/* compiled from: PG */
/* renamed from: jlk  reason: default package */
/* loaded from: classes2.dex */
public enum jlk implements aacy {
    CONTENT_TYPE_UNKNOWN(0),
    CONTENT_TYPE_EMOJI(1),
    CONTENT_TYPE_EMOJI_KITCHEN_STICKER(2),
    UNRECOGNIZED(-1);
    
    private final int f;

    jlk(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
