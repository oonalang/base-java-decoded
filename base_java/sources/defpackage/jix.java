package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;
/* compiled from: PG */
/* renamed from: jix  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jix implements lxz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jix(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((wnt) ((wnt) ((wnt) LauncherActivity.a.b()).i(exc)).j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "handleDynamicLink", 'Y', "LauncherActivity.java")).t("Failed to get dynamic link");
                            ((LauncherActivity) this.a).b(false);
                            return;
                        }
                        nil.b.execute(new ofx(this.a, exc, 1));
                        return;
                    }
                    boolean z = mhu.a;
                    Log.w("CBVerifier", String.format("Committing phenotypeflags for %s failed. %s", this.a, exc));
                    return;
                }
                boolean z2 = mhu.a;
                Log.w("CBVerifier", String.format("Fail to register phenotypeflags for %s. %s", this.a, exc));
                return;
            }
            ((wnt) ((wnt) ((wnt) jil.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "tryToInstallModules", ']', "MlKitModuleManager.java")).t("Modules install request has failed.");
            ((jil) this.a).b.n(jjn.n, jjp.MODULE_INSTALL_REQUEST_FAILED);
            return;
        }
        ((wnt) ((wnt) ((wnt) jjb.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", (char) 589, "OcrCaptureKeyboardPeer.java")).t("Failed to process results.");
        jjb jjbVar = (jjb) this.a;
        jjbVar.x = 4;
        jjbVar.m.n(jjn.n, jjp.RECOGNITION_EXCEPTION);
        jjbVar.j.b();
        Context context = jjbVar.b;
        fcd.aE(context, context.getString(R.string.f244540_resource_name_obfuscated_res_0x7f141121));
        jjbVar.d();
    }
}
