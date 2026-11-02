package com.google.android.libraries.inputmethod.pixelbundle;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PixelBundleBroadcastReceiver extends BroadcastReceiver {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 36 && Build.MANUFACTURER.equals("Google") && intent.getAction() != null) {
            String action = intent.getAction();
            Objects.checkIndex(0, 3);
            if (action != null) {
                if (action.equals("com.google.android.apps.pixel.bundle.action.THEME_ADDED")) {
                    qou I = qou.I(context);
                    qou H = qou.H(context, null);
                    if (kpn.I(I)) {
                        return;
                    }
                    H.T(R.string.f229140_resource_name_obfuscated_res_0x7f140ad4, I.o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, ""));
                    I.v(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
                    pcr.a();
                    return;
                } else if (action.equals("com.google.android.apps.pixel.bundle.action.THEME_REMOVED")) {
                    qou I2 = qou.I(context);
                    qou H2 = qou.H(context, null);
                    String o = H2.o(R.string.f229140_resource_name_obfuscated_res_0x7f140ad4, "");
                    if (kpn.I(I2) && !o.isEmpty()) {
                        I2.T(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, o);
                        H2.v(R.string.f229140_resource_name_obfuscated_res_0x7f140ad4);
                        pcr.a();
                        return;
                    }
                    H2.v(R.string.f229140_resource_name_obfuscated_res_0x7f140ad4);
                    return;
                }
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver", "onReceive", 30, "PixelBundleBroadcastReceiver.java")).w("Unknown action: %s", action);
            return;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver", "onReceive", 22, "PixelBundleBroadcastReceiver.java")).w("Rejected the broadcast. action:%s", intent.getAction());
    }
}
