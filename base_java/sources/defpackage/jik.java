package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jik  reason: default package */
/* loaded from: classes2.dex */
final class jik implements lhc {
    final /* synthetic */ jil a;

    public jik(jil jilVar) {
        Objects.requireNonNull(jilVar);
        this.a = jilVar;
    }

    @Override // defpackage.lhc
    public final void a(lhg lhgVar) {
        int i = lhgVar.b;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return;
                }
                ((wnt) ((wnt) jil.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 112, "MlKitModuleManager.java")).u("Modules download failed. Error code: %d", lhgVar.e);
                jil jilVar = this.a;
                jilVar.c.b(this);
                jilVar.b.n(jjn.n, jjp.MODULE_INSTALL_FAILED);
                return;
            }
            ((wnt) ((wnt) jil.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 119, "MlKitModuleManager.java")).t("MlKit modules are installed.");
            jil jilVar2 = this.a;
            jilVar2.c.b(this);
            qeq.f(jin.a);
            jilVar2.b.n(jjn.n, jjp.MODULE_INSTALL_COMPLETED);
            return;
        }
        ((wnt) ((wnt) jil.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 105, "MlKitModuleManager.java")).u("Modules download canceled. Error code: %d", lhgVar.e);
        jil jilVar3 = this.a;
        jilVar3.c.b(this);
        jilVar3.b.n(jjn.n, jjp.MODULE_INSTALL_CANCELED);
    }
}
