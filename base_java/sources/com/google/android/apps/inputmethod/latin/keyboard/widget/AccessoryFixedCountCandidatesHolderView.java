package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessoryFixedCountCandidatesHolderView extends LinearLayout implements ewi, tch {
    private final SoftKeyView[] a;
    private final tbo b;
    private final int c;
    private int d;
    private int e;

    public AccessoryFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Throwable th;
        this.e = -1;
        TypedArray typedArray = null;
        try {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ewq.a);
            try {
                int integer = obtainStyledAttributes.getInteger(0, 3);
                this.c = integer;
                String k = ryv.k(context, attributeSet, null, "deletable_label");
                this.a = new SoftKeyView[integer];
                this.b = new tbo(context, new tbp(context, attributeSet), k, 30, 10);
                if (obtainStyledAttributes != null) {
                    obtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray = obtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.d;
    }

    @Override // defpackage.ewi
    public final int b() {
        return this.c;
    }

    @Override // defpackage.tbq
    public final int c() {
        return this.e;
    }

    @Override // defpackage.tbq
    public final oqg e(int i) {
        int i2;
        if (i >= 0 && i < getChildCount() && i != (i2 = this.e)) {
            if (i2 >= 0) {
                ((SoftKeyView) getChildAt(i2)).setSelected(false);
            }
            this.e = i;
            ((SoftKeyView) getChildAt(i)).setSelected(true);
        }
        return siy.d((SoftKeyView) getChildAt(this.e));
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(this.e);
        if (softKeyView == null) {
            return null;
        }
        return siy.d(softKeyView);
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        throw null;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return null;
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.tbg
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        boolean z;
        l();
        if (list != null && !list.isEmpty()) {
            tbm tbmVar = new tbm(list);
            while (true) {
                int i = this.d;
                int i2 = this.c;
                if (i < i2 && tbmVar.hasNext()) {
                    oqg next = tbmVar.next();
                    if (this.d != list.size() - 1 && this.d != i2 - 1) {
                        z = false;
                    } else {
                        z = true;
                    }
                    SoftKeyView[] softKeyViewArr = this.a;
                    SoftKeyView softKeyView = softKeyViewArr[this.d];
                    if (softKeyView == null) {
                        softKeyView = this.b.e();
                        softKeyViewArr[this.d] = softKeyView;
                        addView(softKeyView);
                    }
                    tbo tboVar = this.b;
                    softKeyView.c(tboVar.d(this.d, next, false, 0));
                    tboVar.j(softKeyView, false, z);
                    softKeyView.setVisibility(0);
                    this.d++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.tbq
    public final void l() {
        for (int i = 0; i < this.c; i++) {
            SoftKeyView softKeyView = this.a[i];
            if (softKeyView != null) {
                softKeyView.setVisibility(8);
                softKeyView.setSelected(false);
                softKeyView.setPressed(false);
            }
        }
        this.d = 0;
        this.e = -1;
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.b.k = vzqVar;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.b.l = z;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.b.j = tdkVar;
    }

    @Override // defpackage.tbg
    public final boolean v() {
        return false;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        return false;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
    }

    public AccessoryFixedCountCandidatesHolderView(Context context) {
        this(context, null);
    }
}
