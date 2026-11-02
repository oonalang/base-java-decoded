package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.widgets.RecyclerViewInSoftKeyboard;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MonolithicCandidatesRecyclerView extends RecyclerViewInSoftKeyboard implements tch {
    private static final wnw af = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView");
    public final int ab;
    public float ac;
    public final int ad;
    public final tbo ae;

    public MonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.ac = 1.0f;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, hhu.b, 0, 0);
            try {
                this.ab = typedArray.getDimensionPixelSize(3, 0);
                int dimensionPixelSize = typedArray.getDimensionPixelSize(2, 1);
                if (dimensionPixelSize <= 0) {
                    ((wnt) af.a(ofo.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView", "<init>", 68, "MonolithicCandidatesRecyclerView.java")).u("mMinCandidateWidth [%d] <= 0", dimensionPixelSize);
                    this.ad = 1;
                } else {
                    this.ad = dimensionPixelSize;
                }
                typedArray.getInt(4, 0);
                this.ae = new hhp(context, new hhq(context, attributeSet), typedArray.getInt(0, Integer.MIN_VALUE), typedArray.getInt(1, Integer.MIN_VALUE));
                if (typedArray != null) {
                    typedArray.recycle();
                }
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
        this.ae.k = vzqVar;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.ae.l = z;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        tbo tboVar = this.ae;
        tboVar.i = f;
        tboVar.h = f2;
        this.ac = f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.ae.j = tdkVar;
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    public MonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MonolithicCandidatesRecyclerView(Context context) {
        this(context, null);
    }
}
