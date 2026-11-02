package defpackage;

import android.view.WindowInsets;
/* compiled from: PG */
/* renamed from: boi  reason: default package */
/* loaded from: classes2.dex */
class boi extends boh {
    private bjm f;

    public boi(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
        this.f = null;
    }

    @Override // defpackage.bop
    public final bjm v() {
        bjm bjmVar = this.f;
        if (bjmVar == null) {
            WindowInsets windowInsets = this.a;
            bjm e = bjm.e(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            this.f = e;
            return e;
        }
        return bjmVar;
    }

    @Override // defpackage.bop
    public bos w() {
        return bos.n(this.a.consumeStableInsets(), null);
    }

    @Override // defpackage.bop
    public bos x() {
        return bos.n(this.a.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.bop
    public void y(bjm bjmVar) {
        this.f = bjmVar;
    }

    @Override // defpackage.bop
    public boolean z() {
        return this.a.isConsumed();
    }
}
