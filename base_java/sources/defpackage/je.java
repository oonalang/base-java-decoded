package defpackage;

import android.view.View;
import java.util.List;
/* compiled from: PG */
/* renamed from: je  reason: default package */
/* loaded from: classes2.dex */
public final class je {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int k;
    public boolean m;
    public boolean a = true;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public List l = null;

    public final View a(kg kgVar) {
        List list = this.l;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((kr) this.l.get(i)).a;
                kb kbVar = (kb) view.getLayoutParams();
                if (!kbVar.c() && this.d == kbVar.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }
        View n = kgVar.n(this.d);
        this.d += this.e;
        return n;
    }

    public final void b(View view) {
        int a;
        int size = this.l.size();
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        View view2 = null;
        while (true) {
            if (i >= size) {
                break;
            }
            View view3 = ((kr) this.l.get(i)).a;
            kb kbVar = (kb) view3.getLayoutParams();
            if (view3 != view && !kbVar.c() && (a = (kbVar.a() - this.d) * this.e) >= 0 && a < i2) {
                if (a == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i2 = a;
                }
            }
            i++;
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((kb) view2.getLayoutParams()).a();
        }
    }

    public final boolean c(ko koVar) {
        int i = this.d;
        if (i >= 0 && i < koVar.a()) {
            return true;
        }
        return false;
    }
}
