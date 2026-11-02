package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;
/* compiled from: PG */
/* renamed from: jij  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jij implements lya {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jij(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [abyc, java.lang.Object] */
    @Override // defpackage.lya
    public final void e(Object obj) {
        Uri t;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        zcu zcuVar = (zcu) obj;
                        Object obj2 = this.a;
                        if (zcuVar != null && (t = zcuVar.t()) != null) {
                            qvy.b((Context) obj2, t);
                        }
                        ((LauncherActivity) obj2).b(true);
                        return;
                    }
                    int i2 = FeatureSplitDebugActivity.o;
                    this.a.a(obj);
                    return;
                }
                this.a.a(obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            ((wnt) ((wnt) fnt.b.d()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", 215, "PixClipItemConsumer.java")).t("PerformPixOperation succeeded");
            ((utz) this.a).c = fny.FAILED_PERFORM_PIX_OPERATION_SUCCEEDED;
            return;
        }
        int i3 = ((lhf) obj).a;
        Object obj3 = this.a;
        if (i3 == 0) {
            ((wnt) ((wnt) jil.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "tryToInstallModules", 80, "MlKitModuleManager.java")).t("Modules are already installed.");
            ((jil) obj3).b.n(jjn.n, jjp.MODULE_INSTALL_REQUEST_ALREADY_INSTALLED);
            return;
        }
        ((wnt) ((wnt) jil.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "tryToInstallModules", 85, "MlKitModuleManager.java")).t("Modules install request has been initiated.");
        ((jil) obj3).b.n(jjn.n, jjp.MODULE_INSTALL_REQUEST_INITIATED);
    }
}
