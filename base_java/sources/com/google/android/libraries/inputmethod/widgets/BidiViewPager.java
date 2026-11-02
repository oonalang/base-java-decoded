package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BidiViewPager extends cnp implements tcf {
    private tbj g;
    private tce h;

    public BidiViewPager(Context context) {
        super(context);
    }

    public final int B(int i) {
        if (C()) {
            return this.g.k(i);
        }
        return i;
    }

    public final boolean C() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cnp
    public final int a() {
        return B(this.c);
    }

    @Override // defpackage.cnp
    public final void e(cnl cnlVar) {
        super.e(new tbi(this, cnlVar, 0));
    }

    public void gY(tce tceVar) {
        if (this.h != tceVar) {
            this.h = tceVar;
            tbj tbjVar = this.g;
            if (tbjVar != null) {
                tbjVar.e = tceVar;
            }
            siy.c(this, tceVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cnp
    public final void h(int i, float f, int i2) {
        super.h(i, f, i2);
        tce tceVar = this.h;
        if (tceVar != null) {
            tceVar.hC();
        }
    }

    @Override // defpackage.cnp
    public void k(cnf cnfVar) {
        int layoutDirection;
        if (!(cnfVar instanceof tbj)) {
            super.k(cnfVar);
            this.g = null;
            return;
        }
        tbj tbjVar = (tbj) cnfVar;
        this.g = tbjVar;
        super.k(tbjVar);
        tbj tbjVar2 = this.g;
        if (isLayoutDirectionResolved()) {
            layoutDirection = getLayoutDirection();
        } else {
            layoutDirection = getResources().getConfiguration().getLayoutDirection();
        }
        tbjVar2.d = layoutDirection;
        this.g.e = this.h;
    }

    @Override // defpackage.cnp
    public void l(int i) {
        super.l(B(i));
    }

    @Override // defpackage.cnp
    public void m(int i, boolean z) {
        super.m(B(i), z);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (C()) {
            this.g.d = i;
        }
    }

    public BidiViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
