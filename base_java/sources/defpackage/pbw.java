package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: pbw  reason: default package */
/* loaded from: classes2.dex */
public final class pbw implements xhy {
    private final /* synthetic */ int a;

    public pbw(hcq hcqVar, int i) {
        this.a = i;
        Objects.requireNonNull(hcqVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.a != 0) {
            ((wnt) ((wnt) ((wnt) hcr.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$1", "onFailure", (char) 285, "HandwritingPromoExtension.java")).t("Failed to display toast.");
        } else if (!(th instanceof CancellationException)) {
            ((wnt) ((wnt) ((wnt) pbx.a.c()).i(th)).j("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module$3", "onFailure", (char) 142, "DeviceLockedStatusModuleProvider.java")).t("Failed to update device lock status");
        }
    }

    public pbw(pbx pbxVar, int i) {
        this.a = i;
        Objects.requireNonNull(pbxVar);
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
    }
}
