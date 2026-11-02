package defpackage;
/* compiled from: PG */
/* renamed from: gso  reason: default package */
/* loaded from: classes2.dex */
public enum gso implements gst {
    NOT_ENABLED(1),
    DISABLED_IN_FULL_SCREEN(2),
    NOT_ALLOWED_BY_EDITOR(3),
    NOT_SUPPORTED_BY_EDITOR(4),
    DISABLED_BY_HEIGHT_LIMIT(5),
    ENABLED_IN_TABLET(6),
    ENABLED(7),
    ENABLED_IN_VISUAL_EDITOR_FIELD(8);
    
    private final int j;

    gso(int i2) {
        this.j = i2;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.j;
    }
}
