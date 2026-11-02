package defpackage;
/* compiled from: PG */
/* renamed from: dzt  reason: default package */
/* loaded from: classes2.dex */
final class dzt extends RuntimeException {
    private static final long serialVersionUID = -2556382523004027815L;

    public dzt() {
        super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
    }
}
