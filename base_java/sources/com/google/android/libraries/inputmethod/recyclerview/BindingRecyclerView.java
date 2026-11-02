package com.google.android.libraries.inputmethod.recyclerview;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BindingRecyclerView extends HighFrameRateRecyclerView {
    private final List ab;

    public BindingRecyclerView(Context context) {
        super(context);
        this.ab = new ArrayList();
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void B() {
        super.B();
        List<qtl> list = this.ab;
        for (qtl qtlVar : list) {
            qtlVar.e();
        }
        list.clear();
    }

    public final qtk a() {
        jt jtVar = this.k;
        if (jtVar instanceof qtk) {
            return (qtk) jtVar;
        }
        return null;
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void aD(jv jvVar) {
        super.aD(jvVar);
        if (jvVar instanceof qtl) {
            qtl qtlVar = (qtl) jvVar;
            this.ab.add(qtlVar);
            qtlVar.d(this);
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void aE(jv jvVar) {
        super.aE(jvVar);
        if (jvVar instanceof qtl) {
            qtl qtlVar = (qtl) jvVar;
            if (this.ab.remove(jvVar)) {
                qtlVar.e();
            }
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void ag(jt jtVar) {
        iz izVar;
        ka kaVar = this.l;
        if (kaVar instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) kaVar;
            if (jtVar instanceof qtk) {
                izVar = new qtm((qtk) jtVar, gridLayoutManager);
            } else {
                izVar = new iz();
            }
            gridLayoutManager.g = izVar;
        }
        super.ag(jtVar);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void aj(ka kaVar) {
        qtk a;
        if ((kaVar instanceof GridLayoutManager) && (a = a()) != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) kaVar;
            gridLayoutManager.g = new qtm(a, gridLayoutManager);
        }
        super.aj(kaVar);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    public BindingRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ab = new ArrayList();
    }

    public BindingRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ab = new ArrayList();
    }
}
