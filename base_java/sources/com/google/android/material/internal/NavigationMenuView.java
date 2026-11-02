package com.google.android.material.internal;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class NavigationMenuView extends RecyclerView implements fn {
    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        aj(new LinearLayoutManager(1));
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context) {
        this(context, null);
    }

    @Override // defpackage.fn
    public final void a(fa faVar) {
    }
}
