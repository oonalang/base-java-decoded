package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fbp  reason: default package */
/* loaded from: classes2.dex */
public final class fbp extends pdb {
    final /* synthetic */ fbq a;

    public fbp(fbq fbqVar) {
        Objects.requireNonNull(fbqVar);
        this.a = fbqVar;
    }

    @Override // defpackage.pdb
    public final void c() {
        this.a.i = false;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        boolean k = fbq.a.k(nvc.l(editorInfo));
        fbq fbqVar = this.a;
        fbqVar.d = k;
        if (!k) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("SIGNBOARD_ENABLED", true);
        rcq.ae(fbqVar.b.ah()).A("SIGNBOARD_ENABLED", bundle);
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        fbq fbqVar = this.a;
        if (fbqVar.i) {
            fbqVar.i = false;
            fbqVar.a();
        }
    }
}
