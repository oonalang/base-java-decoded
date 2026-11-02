package defpackage;
/* compiled from: PG */
/* renamed from: zrd  reason: default package */
/* loaded from: classes3.dex */
public enum zrd implements yac {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);
    
    private final int l;

    zrd(int i) {
        this.l = i;
    }

    @Override // defpackage.yac
    public final int a() {
        return this.l;
    }
}
