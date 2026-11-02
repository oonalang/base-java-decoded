package defpackage;

import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: myo  reason: default package */
/* loaded from: classes2.dex */
final class myo extends pcf {
    final /* synthetic */ mys a;

    public myo(mys mysVar) {
        Objects.requireNonNull(mysVar);
        this.a = mysVar;
    }

    @Override // defpackage.pcf
    public final void a(String str, Bundle bundle) {
        ((wnt) ((wnt) mys.a.b()).j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$1", "onAppPrivateCommand", 102, "AutofillAccessPointProviderModule.java")).w("Received app private command with action [%s]", str);
        if (str.equals("gms.autofill.action")) {
            mys mysVar = this.a;
            rxp rxpVar = mysVar.e;
            if (par.b(rxpVar, "com.google.android.gms", "")) {
                par.d(rxpVar, "com.google.android.gms", "");
                mysVar.d.n(myv.LAUNCH_AUTOFILL_IME, myx.c);
            }
        }
    }
}
