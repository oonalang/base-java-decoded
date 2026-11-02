package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
/* compiled from: PG */
/* renamed from: gkv  reason: default package */
/* loaded from: classes2.dex */
public final class gkv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter");
    public final gla c;
    public final gkz d;
    public final LinearLayout e;
    private final ViewGroup.OnHierarchyChangeListener g;
    public int b = -1;
    public final View.OnClickListener f = new gil(this, 9);

    public gkv(gkz gkzVar, gla glaVar, LinearLayout linearLayout) {
        gku gkuVar = new gku(this, 0);
        this.g = gkuVar;
        this.d = gkzVar;
        this.c = glaVar;
        this.e = linearLayout;
        linearLayout.setOnHierarchyChangeListener(gkuVar);
    }

    public static gkh a(gkm gkmVar) {
        gki gkiVar;
        if (gkmVar != null && gkmVar.a == gkg.c && (gkiVar = gkmVar.d) != null) {
            return gkiVar.b;
        }
        return null;
    }

    public static void b(View view, gkm gkmVar, boolean z) {
        if (a(gkmVar) == gkh.b) {
            view.setSelected(z);
        } else {
            view.setSelected(false);
        }
    }

    public final boolean c(int i) {
        View childAt;
        View childAt2;
        boolean z = false;
        if (i >= -1) {
            gla glaVar = this.c;
            if (i < ((wkw) glaVar.b().d).d) {
                int i2 = this.b;
                if (i2 == i) {
                    return false;
                }
                this.b = i;
                gkq b = glaVar.b();
                if (i2 != -1 && (childAt2 = this.e.getChildAt(i2)) != null) {
                    b(childAt2, (gkm) b.d.get(i2), false);
                }
                z = true;
                if (i != -1 && (childAt = this.e.getChildAt(i)) != null) {
                    b(childAt, (gkm) b.d.get(i), true);
                }
            }
        }
        return z;
    }
}
