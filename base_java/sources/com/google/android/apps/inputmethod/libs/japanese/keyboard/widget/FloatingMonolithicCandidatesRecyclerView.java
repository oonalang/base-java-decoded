package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FloatingMonolithicCandidatesRecyclerView extends RecyclerView implements tch {
    public final tbo ab;
    public final int ac;
    public final int ad;

    public FloatingMonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, hhu.a);
            try {
                this.ac = typedArray.getInteger(0, 9);
                this.ad = typedArray.getInteger(1, 6);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                this.ab = new hhp(context, new hhq(context, attributeSet));
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.ab.k = vzqVar;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.ab.l = z;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.ab.i = f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.ab.j = tdkVar;
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    public FloatingMonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatingMonolithicCandidatesRecyclerView(Context context) {
        this(context, null);
    }
}
