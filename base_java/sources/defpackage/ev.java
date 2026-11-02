package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ev  reason: default package */
/* loaded from: classes2.dex */
public final class ev extends BaseAdapter {
    final /* synthetic */ ew a;
    private int b = -1;

    public ev(ew ewVar) {
        this.a = ewVar;
        b();
    }

    @Override // android.widget.Adapter
    /* renamed from: a */
    public final fc getItem(int i) {
        ArrayList e = this.a.c.e();
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (fc) e.get(i);
    }

    final void b() {
        fa faVar = this.a.c;
        fc fcVar = faVar.i;
        if (fcVar != null) {
            ArrayList e = faVar.e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                if (((fc) e.get(i)) == fcVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.a.c.e().size();
        if (this.b < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.a.b.inflate(R.layout.f183970_resource_name_obfuscated_res_0x7f0e0010, viewGroup, false);
        }
        ((fm) view).f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
