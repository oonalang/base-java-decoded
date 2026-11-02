package defpackage;
/* compiled from: PG */
/* renamed from: gsj  reason: default package */
/* loaded from: classes2.dex */
public enum gsj implements gst {
    FEATURE_SPLIT_MODULE_IS_READY(1),
    FEATURE_SPLIT_MODULE_IS_NOT_READY(2),
    FEATURE_SPLIT_MODULE_IS_NOT_ENABLED(3),
    DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT(4),
    DYNAMIC_ART_IS_NOT_ENABLED(5),
    EDITOR_MIME_TYPE_IS_NOT_PNG(6),
    SUPPORTED(7);
    
    private final int i;

    gsj(int i) {
        this.i = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.i;
    }
}
