package defpackage;

import android.animation.Animator;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mpo  reason: default package */
/* loaded from: classes2.dex */
public final class mpo extends mpn {
    @Override // defpackage.mpn
    protected final Animator a(View view, View view2) {
        if (view != null) {
            return mhk.g(view);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mpn
    public final void f(View view, View view2) {
        super.f(view, view2);
        view2.setAlpha(1.0f);
    }

    @Override // defpackage.mpn
    protected final void h(View view) {
        view.setAlpha(0.0f);
    }

    @Override // defpackage.mpn
    protected final boolean i(View view, pvl pvlVar, pvl pvlVar2) {
        if (view != null && mhk.l(pvlVar, pvlVar2)) {
            return true;
        }
        return false;
    }
}
