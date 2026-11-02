package defpackage;

import android.os.Bundle;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: w  reason: default package */
/* loaded from: classes2.dex */
public final class w extends ac {
    final /* synthetic */ ad a;

    public w(ad adVar) {
        this.a = adVar;
    }

    @Override // defpackage.ac
    public final void a() {
        Bundle bundle;
        ad adVar = this.a;
        adVar.ag.s();
        cbn.b(adVar);
        Bundle bundle2 = adVar.h;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("registryState");
        } else {
            bundle = null;
        }
        adVar.ag.t(bundle);
    }
}
