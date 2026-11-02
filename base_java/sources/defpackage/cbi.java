package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: cbi  reason: default package */
/* loaded from: classes.dex */
public class cbi extends Fragment {
    public static final /* synthetic */ int a = 0;

    private final void a(cam camVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            abyy.g(activity, "getActivity(...)");
            cbg.c(activity, camVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(cam.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(cam.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(cam.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        a(cam.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        a(cam.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(cam.ON_STOP);
    }
}
