package com.google.android.libraries.inputmethod.recyclerview;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DecoratedLinearLayoutManager extends LinearLayoutManager {
    @Override // defpackage.ka
    public final void aS(View view, Rect rect) {
        kw.f(view);
        super.aS(view, rect);
    }

    @Override // defpackage.ka
    public final void bD(View view) {
        kw.f(view);
        super.bD(view);
    }

    @Override // defpackage.ka
    public final void cl(RecyclerView recyclerView) {
        recyclerView.S();
    }

    @Override // defpackage.ka
    public final void s(RecyclerView recyclerView, int i, int i2) {
        recyclerView.S();
    }

    @Override // defpackage.ka
    public final void u(RecyclerView recyclerView, int i, int i2) {
        recyclerView.S();
    }
}
