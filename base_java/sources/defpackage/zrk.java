package defpackage;
/* compiled from: PG */
/* renamed from: zrk  reason: default package */
/* loaded from: classes3.dex */
public enum zrk implements yac {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);
    
    private final int h;

    zrk(int i) {
        this.h = i;
    }

    @Override // defpackage.yac
    public final int a() {
        return this.h;
    }
}
