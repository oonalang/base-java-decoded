package defpackage;
/* compiled from: PG */
/* renamed from: gsi  reason: default package */
/* loaded from: classes2.dex */
public enum gsi implements gst {
    RENDER_SUCCESS(1),
    RENDER_REQUEST_FAILURE(2),
    LOAD_LIBRARY_FAILURE(3),
    DIR_FAILURE(4),
    RENDER_FAILURE(5);
    
    private final int g;

    gsi(int i) {
        this.g = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.g;
    }
}
