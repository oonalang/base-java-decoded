package com.google.android.libraries.inputmethod.companionwidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetAccessPointsPanel extends LinearLayout implements tch, mmr {
    public vyh a;
    public final mry b;
    private final boolean c;
    private final List d;
    private final ayc e;
    private tdk f;
    private vzq g;
    private float h;
    private boolean i;

    public WidgetAccessPointsPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        this.d = new ArrayList();
        this.e = new ayc();
        this.g = new ell(13);
        this.h = 1.0f;
        mry mryVar = new mry(context, mnj.g, attributeSet, true);
        this.b = mryVar;
        mryVar.h(false);
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, ncs.a, 0, 0);
        } catch (Throwable th) {
            th = th;
            typedArray = null;
        }
        try {
            this.c = typedArray.getBoolean(0, false);
            if (typedArray != null) {
                typedArray.recycle();
            }
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    private final void a() {
        this.b.g(new wdn(this.e.values(), new msh(4)));
    }

    @Override // defpackage.mmr
    public final /* synthetic */ int i() {
        throw null;
    }

    @Override // defpackage.mmr
    public final /* bridge */ /* synthetic */ View j(String str) {
        msc mscVar = (msc) this.e.get(str);
        if (mscVar != null) {
            return mscVar.b;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final mng k(int i) {
        if (i >= 0) {
            List list = this.d;
            if (i < list.size()) {
                return (mng) list.get(i);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final void l() {
        ayc aycVar = this.e;
        for (msc mscVar : aycVar.values()) {
            mscVar.a.k(mscVar.b, this.i);
        }
        aycVar.clear();
        this.d.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).c(null);
        }
        a();
        removeAllViews();
    }

    @Override // defpackage.mmr
    public final void m(List list) {
        List list2 = this.d;
        if (list2.equals(list)) {
            return;
        }
        list2.clear();
        list2.addAll(list);
        boolean z = this.i;
        if (this.c) {
            list2 = wrk.L(list2);
        }
        lie.aF(this, 0, list2, this.e, new ncu(this, 0), mnj.g, true, z);
        a();
        requestLayout();
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        if (this.g != vzqVar) {
            this.g = vzqVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).c = vzqVar;
            }
            this.b.b = vzqVar;
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = this.i;
        boolean isShown = isShown();
        this.i = isShown;
        if (z != isShown) {
            ayc aycVar = this.e;
            if (isShown) {
                for (msc mscVar : aycVar.values()) {
                    mscVar.a.m(mnj.g, mscVar.b);
                }
                return;
            }
            for (msc mscVar2 : aycVar.values()) {
                mscVar2.a.j(mscVar2.b);
            }
        }
    }

    @Override // defpackage.mmr
    public final /* synthetic */ void p(boolean z) {
        throw null;
    }

    @Override // defpackage.mmr
    public final /* synthetic */ void q(boolean z) {
        throw null;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.b.d = z;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        float f3 = this.h;
        float f4 = f * f2;
        this.h = f4;
        if (f3 != f4) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).o(this.h);
            }
            this.b.c = this.h;
        }
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        if (tdkVar != this.f) {
            this.f = tdkVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).n(tdkVar);
            }
            this.b.a = tdkVar;
        }
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }
}
