package defpackage;

import android.graphics.Insets;
import android.view.RoundedCorner;
import android.view.WindowInsets;
/* compiled from: PG */
/* renamed from: bom  reason: default package */
/* loaded from: classes2.dex */
class bom extends bol {
    public bom(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
    }

    @Override // defpackage.bop
    public bmj F(int i) {
        RoundedCorner roundedCorner;
        roundedCorner = this.a.getRoundedCorner(i);
        return bmj.a(roundedCorner);
    }

    @Override // defpackage.bol, defpackage.boh, defpackage.bop
    public bjm a(int i) {
        Insets insets;
        insets = this.a.getInsets(boq.a(i));
        return bjm.f(insets);
    }

    @Override // defpackage.bol, defpackage.boh, defpackage.bop
    public bjm c(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.a.getInsetsIgnoringVisibility(boq.a(i));
        return bjm.f(insetsIgnoringVisibility);
    }
}
