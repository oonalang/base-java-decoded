package android.support.v7.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, ez, fn {
    private static final int[] a = {16842964, 16843049};
    private fa b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        xhj x = xhj.x(context, attributeSet, a, i, 0);
        if (x.s(0)) {
            setBackgroundDrawable(x.m(0));
        }
        if (x.s(1)) {
            setDivider(x.m(1));
        }
        x.q();
    }

    @Override // defpackage.fn
    public final void a(fa faVar) {
        this.b = faVar;
    }

    @Override // defpackage.ez
    public final boolean b(fc fcVar) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.z((fc) getAdapter().getItem(i), null, 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }
}
