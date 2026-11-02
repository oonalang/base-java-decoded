package defpackage;

import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: kr  reason: default package */
/* loaded from: classes2.dex */
public class kr {
    private static final List s = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    int j;
    RecyclerView q;
    jt r;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    int g = -1;
    public kr h = null;
    public kr i = null;
    List k = null;
    List l = null;
    private int t = 0;
    kg m = null;
    boolean n = false;
    public int o = 0;
    public int p = -1;

    public kr(View view) {
        if (view != null) {
            this.a = view;
            return;
        }
        throw new IllegalArgumentException("itemView may not be null");
    }

    public final boolean A() {
        if ((this.j & 128) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean B() {
        if ((this.j & 32) != 0) {
            return true;
        }
        return false;
    }

    public final LinearLayout C() {
        return (LinearLayout) this.a;
    }

    public final void D(tbo tboVar) {
        for (int i = 0; i < C().getChildCount(); i++) {
            tboVar.i((SoftKeyView) C().getChildAt(i));
        }
        C().removeAllViews();
    }

    public final void E(List list, oqg oqgVar, tbo tboVar, xfc xfcVar, boolean z) {
        boolean z2;
        C().removeAllViews();
        for (int i = 0; i < list.size(); i++) {
            oqg oqgVar2 = (oqg) list.get(i);
            if (i == list.size() - 1 && !z) {
                z2 = true;
            } else {
                z2 = false;
            }
            SoftKeyView k = tboVar.k(i, oqgVar2);
            k.s();
            tboVar.j(k, false, z2);
            if (oqgVar == oqgVar2) {
                k.setSelected(true);
            }
            C().addView(k, new LinearLayout.LayoutParams(xfcVar.a(i), -1));
        }
    }

    public final int a() {
        RecyclerView recyclerView = this.q;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.b(this);
    }

    public final int b() {
        RecyclerView recyclerView;
        jt jtVar;
        int b;
        if (this.r == null || (recyclerView = this.q) == null || (jtVar = recyclerView.k) == null || (b = recyclerView.b(this)) == -1 || this.r != jtVar) {
            return -1;
        }
        return b;
    }

    public final int c() {
        int i = this.g;
        if (i == -1) {
            return this.c;
        }
        return i;
    }

    public final List d() {
        List list;
        if ((this.j & 1024) == 0 && (list = this.k) != null && list.size() != 0) {
            return this.l;
        }
        return s;
    }

    public final void e(Object obj) {
        if (obj == null) {
            f(1024);
        } else if ((1024 & this.j) == 0) {
            if (this.k == null) {
                ArrayList arrayList = new ArrayList();
                this.k = arrayList;
                this.l = DesugarCollections.unmodifiableList(arrayList);
            }
            this.k.add(obj);
        }
    }

    public final void f(int i) {
        this.j = i | this.j;
    }

    public final void g() {
        this.d = -1;
        this.g = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        List list = this.k;
        if (list != null) {
            list.clear();
        }
        this.j &= -1025;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        this.j &= -33;
    }

    public final void j() {
        this.j &= -257;
    }

    public final void k(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        int i2 = this.g;
        if (i2 == -1) {
            i2 = this.c;
            this.g = i2;
        }
        if (z) {
            this.g = i2 + i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((kb) view.getLayoutParams()).e = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        int i = RecyclerView.aa;
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.t = 0;
        this.h = null;
        this.i = null;
        h();
        this.o = 0;
        this.p = -1;
        RecyclerView.y(this);
    }

    public final void m(int i, int i2) {
        this.j = (i & i2) | (this.j & (~i2));
    }

    public final void n(boolean z) {
        int i;
        int i2;
        int i3 = this.t;
        if (z) {
            i = i3 - 1;
        } else {
            i = i3 + 1;
        }
        this.t = i;
        if (i < 0) {
            this.t = 0;
            int i4 = RecyclerView.aa;
            toString();
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ".concat(toString()));
        } else if (!z) {
            if (i == 1) {
                i2 = this.j | 16;
                this.j = i2;
            }
        } else if (i == 0) {
            i2 = this.j & (-17);
            this.j = i2;
        }
        int i5 = RecyclerView.aa;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(kg kgVar, boolean z) {
        this.m = kgVar;
        this.n = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p() {
        this.m.l(this);
    }

    public final boolean q(int i) {
        if ((this.j & i) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean r() {
        View view = this.a;
        if (view.getParent() != null && view.getParent() != this.q) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if ((this.j & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if ((this.j & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String simpleName;
        String str;
        if (getClass().isAnonymousClass()) {
            simpleName = "ViewHolder";
        } else {
            simpleName = getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder(simpleName + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
        if (w()) {
            sb.append(" scrap ");
            if (true != this.n) {
                str = "[attachedScrap]";
            } else {
                str = "[changeScrap]";
            }
            sb.append(str);
        }
        if (t()) {
            sb.append(" invalid");
        }
        if (!s()) {
            sb.append(" unbound");
        }
        if (z()) {
            sb.append(" update");
        }
        if (v()) {
            sb.append(" removed");
        }
        if (A()) {
            sb.append(" ignored");
        }
        if (x()) {
            sb.append(" tmpDetached");
        }
        if (!u()) {
            sb.append(" not recyclable(" + this.t + ")");
        }
        if ((this.j & 512) != 0 || t()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }

    public final boolean u() {
        if ((this.j & 16) == 0) {
            View view = this.a;
            int[] iArr = bni.a;
            if (!view.hasTransientState()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean v() {
        if ((this.j & 8) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean w() {
        if (this.m != null) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if ((this.j & 256) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if ((this.j & 2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean z() {
        if ((this.j & 2) != 0) {
            return true;
        }
        return false;
    }
}
