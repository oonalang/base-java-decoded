package androidx.camera.camera2.compat.quirk;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, aqu {
    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean a() {
        if (!kw.r() && !kw.s() && !kw.u() && !kw.t()) {
            return false;
        }
        return true;
    }
}
