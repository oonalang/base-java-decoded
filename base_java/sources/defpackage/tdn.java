package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
/* compiled from: PG */
/* renamed from: tdn  reason: default package */
/* loaded from: classes3.dex */
public class tdn extends ArrayAdapter {
    public tdn(Context context, int i, Object[] objArr) {
        super(context, i, 16908308, objArr);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof tdq) {
            ((tdq) view2).a(getCount(), i);
        }
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
