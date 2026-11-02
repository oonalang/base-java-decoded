package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
/* compiled from: PG */
/* renamed from: bon  reason: default package */
/* loaded from: classes2.dex */
class bon extends bom {
    static final bos g;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        g = bos.n(windowInsets, null);
    }

    public bon(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
    }

    @Override // defpackage.bom, defpackage.bol, defpackage.boh, defpackage.bop
    public bjm a(int i) {
        Insets insets;
        insets = this.a.getInsets(bor.a(i));
        return bjm.f(insets);
    }

    @Override // defpackage.bom, defpackage.bol, defpackage.boh, defpackage.bop
    public bjm c(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.a.getInsetsIgnoringVisibility(bor.a(i));
        return bjm.f(insetsIgnoringVisibility);
    }

    @Override // defpackage.bol, defpackage.boh, defpackage.bop
    public boolean t(int i) {
        boolean isVisible;
        isVisible = this.a.isVisible(bor.a(8));
        return isVisible;
    }

    @Override // defpackage.boh, defpackage.bop
    public void i(View view) {
    }
}
