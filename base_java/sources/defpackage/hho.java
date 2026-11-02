package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hho  reason: default package */
/* loaded from: classes2.dex */
public final class hho extends jt implements tbg {
    private final List a = new ArrayList();
    private final vzq d;
    private final vzq e;
    private final vzq f;
    private oqg g;
    private final tbo h;
    private final int i;
    private final Context j;
    private RecyclerView k;

    public hho(Context context, tbo tboVar, vzq vzqVar, vzq vzqVar2, vzq vzqVar3, int i) {
        this.j = context;
        this.h = tboVar;
        this.d = vzqVar;
        this.e = vzqVar2;
        this.f = vzqVar3;
        this.i = i;
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.tbq
    public final int c() {
        oqg oqgVar = this.g;
        if (oqgVar == null) {
            return -1;
        }
        return this.a.indexOf(oqgVar);
    }

    @Override // defpackage.jt
    public final /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = new LinearLayout(this.j);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, this.i));
        return new kr(linearLayout);
    }

    @Override // defpackage.tbq
    public final /* synthetic */ oqg e(int i) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        return null;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.size();
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        return this.g;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        throw null;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return null;
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.tbg
    public final /* bridge */ /* synthetic */ List j(List list) {
        throw null;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        if (list != null && !list.isEmpty()) {
            List list2 = this.a;
            int size = list2.size();
            list2.addAll(list);
            gI(size, list.size());
        }
    }

    @Override // defpackage.tbq
    public final void l() {
        List list = this.a;
        int size = list.size();
        list.clear();
        this.g = null;
        gJ(0, size);
    }

    @Override // defpackage.jt
    public final void o(RecyclerView recyclerView) {
        this.k = recyclerView;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        vzq vzqVar;
        boolean z;
        if (this.k == null) {
            krVar.E(wkw.a, null, this.h, xfc.a, true);
            return;
        }
        List list = this.a;
        wfr r = wfr.r((oqg) list.get(i));
        oqg oqgVar = this.g;
        tbo tboVar = this.h;
        oqg oqgVar2 = (oqg) list.get(i);
        if (i == 0) {
            vzqVar = this.d;
        } else {
            vzqVar = this.e;
        }
        int intValue = ((Integer) vzqVar.get()).intValue();
        SoftKeyView k = tboVar.k(oqgVar2.l, oqgVar2);
        k.forceLayout();
        k.measure(0, 0);
        RecyclerView recyclerView = this.k;
        int i2 = Integer.MAX_VALUE;
        if (recyclerView != null && recyclerView.getWidth() > 0) {
            i2 = this.k.getWidth();
        }
        xfc xfcVar = new xfc(new int[]{Math.min(i2, Math.max(1, Math.max(intValue, k.getMeasuredWidth() + ((Integer) this.f.get()).intValue())))});
        if (i != list.size() - 1) {
            z = true;
        } else {
            z = false;
        }
        krVar.E(r, oqgVar, tboVar, xfcVar, z);
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        this.k = null;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        krVar.D(this.h);
    }

    @Override // defpackage.tbg
    public final boolean v() {
        return false;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        int indexOf;
        this.g = oqgVar;
        if (oqgVar == null || (indexOf = this.a.indexOf(oqgVar)) < 0) {
            return false;
        }
        RecyclerView recyclerView = this.k;
        if (recyclerView != null) {
            ka kaVar = recyclerView.l;
            if (kaVar instanceof LinearLayoutManager) {
                ((LinearLayoutManager) kaVar).ak(indexOf, 0);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
    }
}
