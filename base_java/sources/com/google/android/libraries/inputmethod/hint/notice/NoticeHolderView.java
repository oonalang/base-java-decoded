package com.google.android.libraries.inputmethod.hint.notice;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class NoticeHolderView extends LinearLayout implements tch {
    public tdk a;
    public vzq b;
    public float c;
    public boolean d;

    public NoticeHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ell(17);
        this.c = 1.0f;
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.b = vzqVar;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.d = z;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.c = f * f2;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.a = tdkVar;
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }
}
