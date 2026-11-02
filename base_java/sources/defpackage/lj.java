package defpackage;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: lj  reason: default package */
/* loaded from: classes2.dex */
public final class lj implements fl {
    fa a;
    public fc b;
    final /* synthetic */ Toolbar c;

    public lj(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.fl
    public final void b(Context context, fa faVar) {
        fc fcVar;
        fa faVar2 = this.a;
        if (faVar2 != null && (fcVar = this.b) != null) {
            faVar2.t(fcVar);
        }
        this.a = faVar;
    }

    @Override // defpackage.fl
    public final void d(fk fkVar) {
        throw null;
    }

    @Override // defpackage.fl
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fl
    public final boolean f(fs fsVar) {
        return false;
    }

    @Override // defpackage.fl
    public final boolean g(fc fcVar) {
        Toolbar toolbar = this.c;
        View view = toolbar.i;
        if (view instanceof fe) {
            ((fe) view).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.v;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                toolbar.addView((View) arrayList.get(size));
            } else {
                arrayList.clear();
                this.b = null;
                toolbar.requestLayout();
                fcVar.h(false);
                toolbar.u();
                return true;
            }
        }
    }

    @Override // defpackage.fl
    public final boolean h(fc fcVar) {
        Toolbar toolbar = this.c;
        if (toolbar.h == null) {
            toolbar.h = new gv(toolbar.getContext(), null, R.attr.f27510_resource_name_obfuscated_res_0x7f040ad8);
            toolbar.h.setImageDrawable(toolbar.f);
            toolbar.h.setContentDescription(toolbar.g);
            lk lkVar = new lk();
            lkVar.a = (toolbar.n & 112) | 8388611;
            lkVar.b = 2;
            toolbar.h.setLayoutParams(lkVar);
            toolbar.h.setOnClickListener(new fw(toolbar, 2));
        }
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        toolbar.i = fcVar.getActionView();
        this.b = fcVar;
        ViewParent parent2 = toolbar.i.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            lk lkVar2 = new lk();
            lkVar2.a = (toolbar.n & 112) | 8388611;
            lkVar2.b = 2;
            toolbar.i.setLayoutParams(lkVar2);
            toolbar.addView(toolbar.i);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((lk) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.v.add(childAt);
            }
        }
        toolbar.requestLayout();
        fcVar.h(true);
        View view = toolbar.i;
        if (view instanceof fe) {
            ((fe) view).a.onActionViewExpanded();
        }
        toolbar.u();
        return true;
    }

    @Override // defpackage.fl
    public final void i() {
        if (this.b != null) {
            fa faVar = this.a;
            if (faVar != null) {
                int size = faVar.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            g(this.b);
        }
    }

    @Override // defpackage.fl
    public final void c(fa faVar, boolean z) {
    }
}
