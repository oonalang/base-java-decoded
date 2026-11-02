package defpackage;

import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mkf  reason: default package */
/* loaded from: classes.dex */
public final class mkf extends oxq {
    final /* synthetic */ mkg a;

    public mkf(mkg mkgVar) {
        Objects.requireNonNull(mkgVar);
        this.a = mkgVar;
    }

    @Override // defpackage.oxq
    public final void c(wfy wfyVar) {
        mkg mkgVar = this.a;
        boolean d = mkgVar.d();
        wnw wnwVar = mkg.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accessory/PkModeUpdater", "refreshDevices", 212, "PkModeUpdater.java")).t("refreshing devices");
        HashMap hashMap = mkgVar.f;
        hashMap.clear();
        for (Map.Entry entry : wfyVar.entrySet()) {
            oxm oxmVar = (oxm) entry.getValue();
            if (oxmVar.a != oxs.a && oxmVar.f) {
                hashMap.put((Integer) entry.getKey(), oxmVar);
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accessory/PkModeUpdater", "refreshDevices", 224, "PkModeUpdater.java")).w("device %s added", oxmVar.d);
            }
        }
        if (dqa.g() && !mko.f) {
            mkgVar.c();
        }
        boolean d2 = mkgVar.d();
        if (d != d2) {
            if (d2) {
                if (mkgVar.f() && mkgVar.h) {
                    mkgVar.b();
                    return;
                }
                return;
            }
            mlu.f();
        }
    }
}
