package defpackage;
/* compiled from: PG */
/* renamed from: gsk  reason: default package */
/* loaded from: classes2.dex */
public enum gsk implements gst {
    EMOJI_EMBEDDING_INDEX(1),
    EMOJI_KITCHEN_EMBEDDING_INDEX(2);
    
    private final int d;

    gsk(int i) {
        this.d = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.d;
    }
}
