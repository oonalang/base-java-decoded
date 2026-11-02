package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
/* compiled from: PG */
/* renamed from: bol  reason: default package */
/* loaded from: classes2.dex */
class bol extends bok {
    static final bos f;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f = bos.n(windowInsets, null);
    }

    public bol(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
    }

    @Override // defpackage.boh, defpackage.bop
    public bjm a(int i) {
        Insets insets;
        insets = this.a.getInsets(boq.a(i));
        return bjm.b(bjm.a, bjm.f(insets));
    }

    @Override // defpackage.boh, defpackage.bop
    public bjm c(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.a.getInsetsIgnoringVisibility(boq.a(i));
        return bjm.b(bjm.a, bjm.f(insetsIgnoringVisibility));
    }

    @Override // defpackage.boh, defpackage.bop
    public boolean t(int i) {
        boolean isVisible;
        isVisible = this.a.isVisible(boq.a(8));
        return isVisible;
    }

    @Override // defpackage.boh, defpackage.bop
    public final void h(View view) {
    }
}
