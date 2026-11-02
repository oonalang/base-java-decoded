package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fbf  reason: default package */
/* loaded from: classes2.dex */
public final class fbf extends OrientationEventListener {
    final /* synthetic */ fbm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbf(fbm fbmVar, Context context) {
        super(context, 3);
        Objects.requireNonNull(fbmVar);
        this.a = fbmVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        fbm fbmVar = this.a;
        int c = fbmVar.c();
        if (c != -1) {
            int i2 = fbmVar.B;
            if (i2 == -1) {
                fbmVar.B = c;
            } else if (i2 != c) {
                if (i2 == 1) {
                    if (c != 3) {
                        return;
                    }
                } else if (i2 != 3 || c != 1) {
                    return;
                }
                if (fbmVar.w()) {
                    ((wnt) ((wnt) fbm.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "reactivate", 1204, "SignboardPopup.java")).t("Screen rotated 180 degrees directly (90 to 270 or vice-versa), reactivating signboard popup.");
                    fbmVar.i(false);
                    fbmVar.q(false);
                }
            }
        }
    }
}
