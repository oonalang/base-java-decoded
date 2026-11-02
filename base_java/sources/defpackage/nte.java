package defpackage;

import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nte  reason: default package */
/* loaded from: classes2.dex */
public final class nte extends qyq {
    final /* synthetic */ ntf a;

    public nte(ntf ntfVar) {
        Objects.requireNonNull(ntfVar);
        this.a = ntfVar;
    }

    @Override // defpackage.qyq
    public final void c(int i, int i2, int i3) {
        DisplayCutout cutout;
        int safeInsetTop;
        int safeInsetBottom;
        int safeInsetLeft;
        int safeInsetRight;
        ntf ntfVar = this.a;
        Display d = nal.d(ntfVar.b.ad());
        if (d != null && i == d.getDisplayId() && ntfVar.ag()) {
            cutout = d.getCutout();
            if (Build.VERSION.SDK_INT >= 35 && cutout != null) {
                safeInsetTop = cutout.getSafeInsetTop();
                safeInsetBottom = cutout.getSafeInsetBottom();
                if (safeInsetTop == safeInsetBottom) {
                    safeInsetLeft = cutout.getSafeInsetLeft();
                    safeInsetRight = cutout.getSafeInsetRight();
                    if (safeInsetLeft == safeInsetRight) {
                        return;
                    }
                }
                ((wnt) ((wnt) ntf.a.b()).j("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule$2", "on180DegreeScreenRotationChanged", 150, "DisplayCutoutModule.java")).t("Reactivate keyboard because cutout changed after 180 degree rotation");
                ntfVar.ah().W();
            }
        }
    }
}
