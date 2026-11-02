package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: gf  reason: default package */
/* loaded from: classes2.dex */
public final class gf extends ep {
    gd g;
    public int h;
    public ge i;
    public gb j;
    public lcx k;
    final cw l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private final SparseBooleanArray r;
    private abke s;

    public gf(Context context) {
        super(context);
        this.r = new SparseBooleanArray();
        this.l = new cw(this, 2);
    }

    @Override // defpackage.ep
    public final View a(fc fcVar, View view, ViewGroup viewGroup) {
        fm fmVar;
        View actionView = fcVar.getActionView();
        int i = 0;
        if (actionView == null || fcVar.m()) {
            if (view instanceof fm) {
                fmVar = (fm) view;
            } else {
                fmVar = (fm) this.d.inflate(R.layout.f183850_resource_name_obfuscated_res_0x7f0e0002, viewGroup, false);
            }
            fmVar.f(fcVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) fmVar;
            actionMenuItemView.b = (ActionMenuView) this.f;
            abke abkeVar = this.s;
            if (abkeVar == null) {
                abkeVar = new abke(this, (byte[]) null);
                this.s = abkeVar;
            }
            actionMenuItemView.c = abkeVar;
            actionView = (View) fmVar;
        }
        if (true == fcVar.p) {
            i = 8;
        }
        actionView.setVisibility(i);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof gi)) {
            actionView.setLayoutParams(ActionMenuView.o(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.ep, defpackage.fl
    public final void b(Context context, fa faVar) {
        this.b = context;
        LayoutInflater.from(this.b);
        this.c = faVar;
        Resources resources = context.getResources();
        if (!this.n) {
            this.m = true;
        }
        this.o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.h = a.br(context);
        int i = this.o;
        if (this.m) {
            if (this.g == null) {
                gd gdVar = new gd(this, this.a);
                this.g = gdVar;
                gdVar.measure(0, 0);
            }
            i -= this.g.getMeasuredWidth();
        } else {
            this.g = null;
        }
        this.p = i;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.ep, defpackage.fl
    public final void c(fa faVar, boolean z) {
        n();
        fk fkVar = this.e;
        if (fkVar != null) {
            fkVar.a(faVar, z);
        }
    }

    @Override // defpackage.ep, defpackage.fl
    public final boolean e() {
        ArrayList arrayList;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        fa faVar = this.c;
        View view = null;
        if (faVar != null) {
            arrayList = faVar.f();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.h;
        int i3 = this.p;
        ViewGroup viewGroup = (ViewGroup) this.f;
        int i4 = 0;
        boolean z4 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            z = true;
            if (i4 >= i) {
                break;
            }
            fc fcVar = (fc) arrayList.get(i4);
            if (fcVar.r()) {
                i5++;
            } else if (fcVar.q()) {
                i6++;
            } else {
                z4 = true;
            }
            if (this.q && fcVar.p) {
                i2 = 0;
            }
            i4++;
        }
        if (this.m && (z4 || i6 + i5 > i2)) {
            i2--;
        }
        int i7 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.r;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            fc fcVar2 = (fc) arrayList.get(i8);
            if (fcVar2.r()) {
                View a = a(fcVar2, view, viewGroup);
                a.measure(0, 0);
                int measuredWidth = a.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int i10 = fcVar2.b;
                if (i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                }
                fcVar2.k(z);
                z2 = z;
            } else if (fcVar2.q()) {
                int i11 = fcVar2.b;
                boolean z5 = sparseBooleanArray.get(i11);
                if ((i7 > 0 || z5) && i3 > 0) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    View a2 = a(fcVar2, view, viewGroup);
                    a2.measure(0, 0);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i9 == 0) {
                        i9 = measuredWidth2;
                    }
                    if (i3 + i9 > 0) {
                        z3 = z;
                    } else {
                        z3 = false;
                    }
                }
                if (z3 && i11 != 0) {
                    sparseBooleanArray.put(i11, z);
                } else if (z5) {
                    sparseBooleanArray.put(i11, false);
                    int i12 = 0;
                    while (i12 < i8) {
                        fc fcVar3 = (fc) arrayList.get(i12);
                        boolean z6 = z;
                        if (fcVar3.b == i11) {
                            if (fcVar3.o()) {
                                i7++;
                            }
                            fcVar3.k(false);
                        }
                        i12++;
                        z = z6;
                    }
                }
                z2 = z;
                if (z3) {
                    i7--;
                }
                fcVar2.k(z3);
            } else {
                z2 = z;
                fcVar2.k(false);
            }
            i8++;
            z = z2;
            view = null;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [fa] */
    @Override // defpackage.ep, defpackage.fl
    public final boolean f(fs fsVar) {
        boolean z = false;
        if (!fsVar.hasVisibleItems()) {
            return false;
        }
        fs fsVar2 = fsVar;
        while (true) {
            fa faVar = fsVar2.k;
            if (faVar == this.c) {
                break;
            }
            fsVar2 = (fs) faVar;
        }
        fc fcVar = fsVar2.l;
        ViewGroup viewGroup = (ViewGroup) this.f;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof fm) && ((fm) childAt).a() == fcVar) {
                    view = childAt;
                    break;
                }
                i++;
            }
        }
        if (view == null) {
            return false;
        }
        fc fcVar2 = fsVar.l;
        int size = fsVar.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            MenuItem item = fsVar.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i2++;
        }
        gb gbVar = new gb(this, this.b, fsVar, view);
        this.j = gbVar;
        gbVar.d(z);
        this.j.f();
        fk fkVar = this.e;
        fs fsVar3 = fsVar;
        if (fkVar != null) {
            if (fsVar == null) {
                fsVar3 = this.c;
            }
            fkVar.b(fsVar3);
        }
        return true;
    }

    @Override // defpackage.ep, defpackage.fl
    public final void i() {
        int i;
        fc fcVar;
        ViewGroup viewGroup = (ViewGroup) this.f;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            fa faVar = this.c;
            if (faVar != null) {
                faVar.k();
                ArrayList f = this.c.f();
                int size = f.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    fc fcVar2 = (fc) f.get(i2);
                    if (fcVar2.o()) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof fm) {
                            fcVar = ((fm) childAt).a();
                        } else {
                            fcVar = null;
                        }
                        View a = a(fcVar2, childAt, viewGroup);
                        if (fcVar2 != fcVar) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.f).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f).requestLayout();
        fa faVar2 = this.c;
        if (faVar2 != null) {
            faVar2.k();
            ArrayList arrayList2 = faVar2.d;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                bmw bmwVar = ((fc) arrayList2.get(i3)).q;
            }
        }
        fa faVar3 = this.c;
        if (faVar3 != null) {
            arrayList = faVar3.e();
        }
        if (this.m && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((fc) arrayList.get(0)).p;
            } else if (size3 > 0) {
                z = true;
            }
            if (z) {
                gd gdVar = this.g;
                if (gdVar == null) {
                    gd gdVar2 = new gd(this, this.a);
                    this.g = gdVar2;
                    gdVar = gdVar2;
                }
                ViewGroup viewGroup3 = (ViewGroup) gdVar.getParent();
                if (viewGroup3 != this.f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.g);
                    }
                    gd gdVar3 = this.g;
                    gi n = ActionMenuView.n();
                    n.a = true;
                    ((ActionMenuView) this.f).addView(gdVar3, n);
                }
                ((ActionMenuView) this.f).b = this.m;
            }
        }
        gd gdVar4 = this.g;
        if (gdVar4 != null) {
            ViewParent parent = gdVar4.getParent();
            fn fnVar = this.f;
            if (parent == fnVar) {
                ((ViewGroup) fnVar).removeView(this.g);
            }
        }
        ((ActionMenuView) this.f).b = this.m;
    }

    public final void j(ActionMenuView actionMenuView) {
        this.f = actionMenuView;
        actionMenuView.a = this.c;
    }

    public final boolean k() {
        fn fnVar;
        lcx lcxVar = this.k;
        if (lcxVar != null && (fnVar = this.f) != null) {
            ((View) fnVar).removeCallbacks(lcxVar);
            this.k = null;
            return true;
        }
        ge geVar = this.i;
        if (geVar != null) {
            geVar.b();
            return true;
        }
        return false;
    }

    public final boolean l() {
        ge geVar = this.i;
        if (geVar != null && geVar.h()) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        fa faVar;
        if (this.m && !l() && (faVar = this.c) != null && this.f != null && this.k == null && !faVar.e().isEmpty()) {
            this.k = new lcx(this, new ge(this, this.b, this.c, this.g), 1);
            ((View) this.f).post(this.k);
            return true;
        }
        return false;
    }

    public final void n() {
        k();
        q();
    }

    public final void o() {
        this.q = true;
    }

    public final void p() {
        this.m = true;
        this.n = true;
    }

    public final void q() {
        gb gbVar = this.j;
        if (gbVar != null) {
            gbVar.b();
        }
    }
}
