package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fi  reason: default package */
/* loaded from: classes2.dex */
public abstract class fi implements AdapterView.OnItemClickListener, fp, fl {
    public Rect g;

    /* JADX INFO: Access modifiers changed from: protected */
    public static ex v(ListAdapter listAdapter) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            return (ex) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return (ex) listAdapter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean w(fa faVar) {
        int size = faVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = faVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int x(ListAdapter listAdapter, Context context, int i) {
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(0, 0);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // defpackage.fl
    public final boolean g(fc fcVar) {
        return false;
    }

    @Override // defpackage.fl
    public final boolean h(fc fcVar) {
        return false;
    }

    public abstract void j(fa faVar);

    public abstract void l(View view);

    public abstract void m(boolean z);

    public abstract void n(int i);

    public abstract void o(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        fa faVar = v(listAdapter).a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (true != t()) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        faVar.z(menuItem, this, i2);
    }

    public abstract void p(PopupWindow.OnDismissListener onDismissListener);

    public abstract void q(boolean z);

    public abstract void r(int i);

    protected boolean t() {
        return true;
    }

    @Override // defpackage.fl
    public final void b(Context context, fa faVar) {
    }
}
