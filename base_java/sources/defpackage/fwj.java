package defpackage;

import android.content.res.Configuration;
/* compiled from: PG */
/* renamed from: fwj  reason: default package */
/* loaded from: classes.dex */
public final class fwj extends qxy {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/OrientationListener");
    private final fur b;

    public fwj(fur furVar) {
        this.b = furVar;
    }

    @Override // defpackage.qxy
    public final void b(Configuration configuration, Configuration configuration2) {
        if (configuration.orientation == 1) {
            this.b.g.a.declarePortrait();
        } else if (configuration.orientation == 2) {
            this.b.g.a.declareLandscape();
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/OrientationListener", "onConfigurationChanged", 28, "OrientationListener.java")).u("[ORIENTATION] unknown: %d", configuration.orientation);
        }
    }
}
