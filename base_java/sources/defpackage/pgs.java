package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* renamed from: pgs  reason: default package */
/* loaded from: classes2.dex */
public final class pgs extends LinearLayout {
    public final int a;
    public final int b;
    public final int c;
    public int d;
    public boolean e;
    public int f;
    public pgu g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final Context k;
    private boolean l;
    private int m;
    private final boolean n;
    private final int o;
    private final pgt p;

    public pgs(Context context, int i, int i2, boolean z, boolean z2, int i3, int i4, boolean z3, boolean z4, boolean z5, pgt pgtVar) {
        super(context);
        this.k = context;
        this.a = i;
        this.o = i2;
        this.h = z;
        this.i = z2;
        this.c = i3;
        this.b = i4;
        this.l = z3;
        this.j = z4;
        this.n = z5;
        this.p = pgtVar;
    }

    private final void m(int i, int i2) {
        int i3;
        Drawable drawable;
        int i4;
        boolean z;
        int i5 = this.o;
        if (i5 != Integer.MAX_VALUE) {
            i3 = i5 - 1;
        } else {
            i3 = i;
        }
        int childCount = getChildCount();
        while (childCount <= i3) {
            pgt pgtVar = this.p;
            if (this.i && childCount == 0) {
                if (i2 == 0) {
                    z = true;
                    i4 = 0;
                } else {
                    i4 = 0;
                    z = false;
                }
            } else {
                i4 = childCount;
                z = false;
            }
            pgu pguVar = new pgu(pgtVar.a, pgtVar.b, pgtVar.c, pgtVar.d, pgtVar.e, i4, z, !this.l, this.n);
            if (this.h) {
                addView(pguVar, new LinearLayout.LayoutParams(-1, -2, 1.0f));
            } else {
                addView(pguVar, new LinearLayout.LayoutParams(-1, this.k.getResources().getDimensionPixelOffset(R.dimen.f45850_resource_name_obfuscated_res_0x7f0700aa)));
            }
            int i6 = this.f;
            int i7 = this.b;
            int i8 = this.c;
            pguVar.e = i6;
            pguVar.g = i7;
            pguVar.a.d(i6, pguVar.b, i7, i8);
            childCount = i4 + 1;
        }
        if (this.j && (drawable = this.k.getDrawable(R.drawable.f77650_resource_name_obfuscated_res_0x7f080677)) != null) {
            setDividerDrawable(drawable);
            setShowDividers(3);
        }
        l(this.l, true);
    }

    public final oqg a(int i) {
        SoftKeyDef softKeyDef;
        ActionDef actionDef;
        pue pueVar;
        Object obj;
        pgu pguVar = this.g;
        if (pguVar != null) {
            SoftKeyView softKeyView = (SoftKeyView) pguVar.getChildAt(i);
            if (softKeyView != null) {
                softKeyDef = softKeyView.e;
            } else {
                softKeyDef = null;
            }
            if (softKeyDef != null) {
                actionDef = softKeyDef.h(pti.a);
            } else {
                actionDef = null;
            }
            if (actionDef != null) {
                pueVar = actionDef.b();
            } else {
                pueVar = null;
            }
            if (pueVar != null) {
                obj = pueVar.e;
            } else {
                obj = null;
            }
            if (obj instanceof tbl) {
                return ((tbl) obj).a;
            }
        }
        return null;
    }

    public final SoftKeyView b() {
        int i;
        pgu pguVar = this.g;
        if (pguVar == null) {
            i = 0;
        } else {
            i = pguVar.f;
        }
        if (!k()) {
            return (SoftKeyView) ((pgu) getChildAt(i + 1)).getChildAt(0);
        }
        return null;
    }

    public final SoftKeyView c() {
        LinearLayout linearLayout = (LinearLayout) getChildAt(0);
        if (linearLayout != null && linearLayout.getChildCount() != 0) {
            return (SoftKeyView) linearLayout.getChildAt(0);
        }
        return null;
    }

    public final SoftKeyView d() {
        int i;
        pgu pguVar = this.g;
        if (pguVar == null) {
            i = 0;
        } else {
            i = pguVar.f;
        }
        if (i > 0) {
            return ((pgu) getChildAt(i - 1)).b();
        }
        return null;
    }

    public final SoftKeyView e(oqg oqgVar) {
        int i = 0;
        while (true) {
            SoftKeyView softKeyView = null;
            if (i >= getChildCount()) {
                return null;
            }
            pgu pguVar = (pgu) getChildAt(i);
            if (pguVar.e != 0) {
                int i2 = 0;
                while (true) {
                    if (i2 >= pguVar.getChildCount()) {
                        break;
                    }
                    SoftKeyView softKeyView2 = (SoftKeyView) pguVar.getChildAt(i2);
                    ActionDef h = softKeyView2.e.h(pti.a);
                    if (h != null && h.b().e != null && ((tbl) h.b().e).a.equals(oqgVar)) {
                        softKeyView = softKeyView2;
                        break;
                    }
                    i2++;
                }
            }
            if (softKeyView != null) {
                return softKeyView;
            }
            i++;
        }
    }

    public final void f(List list, int i) {
        boolean z;
        boolean z2;
        int i2;
        if (!this.e && !list.isEmpty() && this.f != 0) {
            m(this.m, i);
            pgu pguVar = (pgu) getChildAt(this.m);
            int childCount = pguVar.getChildCount();
            if (childCount > 0) {
                z = true;
            } else {
                z = false;
            }
            int size = list.size();
            int i3 = this.d + i;
            while (i3 < size) {
                oqg oqgVar = (oqg) list.get(i3);
                if (i3 == size - 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.d++;
                if (pguVar.a(oqgVar, z2) == null) {
                    int i4 = this.m;
                    int i5 = i4 + 1;
                    this.m = i5;
                    int i6 = this.o;
                    if (i6 == Integer.MAX_VALUE) {
                        m(i5, i);
                    } else if (i5 >= i6) {
                        this.d--;
                        this.m = i4;
                        this.e = true;
                        return;
                    }
                    pguVar = (pgu) getChildAt(this.m);
                    pguVar.a(oqgVar, z2);
                } else if (z && childCount - 1 >= 0 && pguVar.getChildCount() > 0) {
                    pguVar.d((SoftKeyView) pguVar.getChildAt(i2), false, false);
                }
                i3++;
                z = false;
            }
            pguVar.e();
        }
    }

    public final void g() {
        for (int i = 0; i < getChildCount(); i++) {
            pgu pguVar = (pgu) getChildAt(i);
            int childCount = pguVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                SoftKeyView softKeyView = (SoftKeyView) pguVar.getChildAt(i2);
                if (softKeyView != pguVar.h) {
                    pguVar.c.i(softKeyView);
                }
            }
            pguVar.removeAllViews();
        }
        this.e = false;
        this.m = 0;
        this.d = 0;
        this.g = null;
        if (this.o == Integer.MAX_VALUE) {
            removeAllViews();
        }
    }

    public final void h(int i) {
        if (i > 0 && i != this.f) {
            this.f = i;
            g();
        }
    }

    public final void i(boolean z) {
        pgu pguVar = this.g;
        if (pguVar != null) {
            pguVar.c(z);
        }
    }

    public final boolean j() {
        pgu pguVar = this.g;
        if (pguVar != null && pguVar.f != 0) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        pgu pguVar = this.g;
        if (pguVar != null) {
            if (pguVar.f != this.m) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean l(boolean z, boolean z2) {
        phj phjVar;
        int i;
        if ((!z2 && this.l == z) || getChildCount() == 0) {
            return false;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            childAt.setVisibility(i);
        }
        if (this.l != z) {
            this.l = z;
            pgu pguVar = (pgu) getChildAt(0);
            boolean z3 = !z;
            SoftKeyView softKeyView = pguVar.h;
            if (softKeyView != null && (phjVar = pguVar.d) != null) {
                phjVar.a(softKeyView, z3);
            }
        }
        return true;
    }
}
