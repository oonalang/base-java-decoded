package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: pgw  reason: default package */
/* loaded from: classes2.dex */
public class pgw extends tbj {
    private final Context b;
    private final pgz c;
    private final SparseArray f = new SparseArray(2);

    public pgw(Context context, pgz pgzVar) {
        this.b = context;
        this.c = pgzVar;
    }

    private final blg i(int i) {
        SparseArray sparseArray = this.f;
        blg blgVar = (blg) sparseArray.get(i);
        if (blgVar == null) {
            blg blgVar2 = new blg(5);
            sparseArray.put(i, blgVar2);
            return blgVar2;
        }
        return blgVar;
    }

    @Override // defpackage.cnf
    public final int a() {
        return this.c.d();
    }

    @Override // defpackage.cnf
    public final int b(Object obj) {
        return -2;
    }

    @Override // defpackage.cnf
    public Object c(ViewGroup viewGroup, int i) {
        k(i);
        pgz pgzVar = this.c;
        int c = pgzVar.c();
        View view = (View) i(c).a();
        if (view == null) {
            view = LayoutInflater.from(this.b).inflate(c, viewGroup, false);
        }
        viewGroup.addView(view);
        pgzVar.b(view, k(i));
        return view;
    }

    @Override // defpackage.cnf
    public void d(ViewGroup viewGroup, int i, Object obj) {
        View view = (View) obj;
        viewGroup.removeView(view);
        pgz pgzVar = this.c;
        pgzVar.a(view);
        k(i);
        i(pgzVar.c()).b(obj);
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
