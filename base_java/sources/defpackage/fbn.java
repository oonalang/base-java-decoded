package defpackage;

import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fbn  reason: default package */
/* loaded from: classes2.dex */
final class fbn extends pcf {
    final /* synthetic */ fbq a;

    public fbn(fbq fbqVar) {
        Objects.requireNonNull(fbqVar);
        this.a = fbqVar;
    }

    @Override // defpackage.pcf
    public final void a(String str, Bundle bundle) {
        fbq fbqVar = this.a;
        if (fbqVar.d && str.equals("OPEN_SIGNBOARD")) {
            fbqVar.c = bundle;
            if (pdc.g()) {
                fbqVar.a();
                return;
            }
            fbqVar.i = true;
            pco.a();
        }
    }
}
