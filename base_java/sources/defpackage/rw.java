package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rw  reason: default package */
/* loaded from: classes2.dex */
public final class rw implements rv {
    private final boolean a;
    private final boolean b;

    public rw(xe xeVar) {
        abyy.h(xeVar, "quirks");
        this.a = jv.L(xeVar);
        this.b = xeVar.l(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // defpackage.rv
    public final Map a(aam aamVar) {
        if (aamVar != null && aamVar.a == 3 && this.a) {
            return abta.s(new abtv(CaptureRequest.CONTROL_CAPTURE_INTENT, 1));
        }
        if (aamVar != null && aamVar.a == 4 && this.b) {
            return abta.s(new abtv(CaptureRequest.CONTROL_CAPTURE_INTENT, 2));
        }
        return abva.a;
    }
}
