package defpackage;

import android.animation.Animator;
import android.view.View;
/* compiled from: PG */
/* renamed from: mpp  reason: default package */
/* loaded from: classes2.dex */
final class mpp extends mpn {
    @Override // defpackage.mpn
    protected final Animator a(View view, View view2) {
        return mhk.h(view2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mpn
    public final void f(View view, View view2) {
        super.f(view, view2);
        if (view != null) {
            view.setAlpha(1.0f);
        }
        view2.setAlpha(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mpn
    public final void g(View view, View view2) {
        if (view != null) {
            view.setAlpha(0.0f);
        }
        view2.setAlpha(1.0f);
        view2.bringToFront();
    }

    @Override // defpackage.mpn
    protected final void h(View view) {
        view.setAlpha(0.0f);
    }

    @Override // defpackage.mpn
    protected final boolean i(View view, pvl pvlVar, pvl pvlVar2) {
        return mhk.m(pvlVar, pvlVar2);
    }
}
