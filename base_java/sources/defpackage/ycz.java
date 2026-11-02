package defpackage;
/* compiled from: PG */
/* renamed from: ycz  reason: default package */
/* loaded from: classes3.dex */
public enum ycz implements aacy {
    CONTENT_TYPE_UNSPECIFIED(0),
    CONTENT_TYPE_EMOJI_KITCHEN_STICKER(1),
    CONTENT_TYPE_EMOJI(2),
    UNRECOGNIZED(-1);
    
    private final int f;

    ycz(int i) {
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
