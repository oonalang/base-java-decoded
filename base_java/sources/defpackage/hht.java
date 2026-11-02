package defpackage;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Optional;
import j$.util.OptionalInt;
import j$.util.function.IntPredicate$CC;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.List;
import java.util.function.IntPredicate;
/* compiled from: PG */
/* renamed from: hht  reason: default package */
/* loaded from: classes2.dex */
public final class hht extends jt implements tbg {
    public final int a;
    hhs d;
    private Integer f;
    private oqg h;
    private final tbo i;
    private final int j;
    private final Context k;
    private RecyclerView l;
    private final List e = new ArrayList();
    private final View.OnLayoutChangeListener m = new fgx(this, 4);
    private final int g = 2;

    public hht(Context context, tbo tboVar, int i, int i2) {
        this.k = context;
        this.i = tboVar;
        this.j = i;
        this.a = i2;
    }

    public static boolean C() {
        return ((Boolean) hgq.a.g()).booleanValue();
    }

    public final void A() {
        int z;
        hhs hhsVar = this.d;
        if (hhsVar != null) {
            hhsVar.d();
        }
        gJ(0, y());
        RecyclerView recyclerView = this.l;
        if (recyclerView != null && (z = z(recyclerView.getWidth())) > 0) {
            List list = this.e;
            tbo tboVar = this.i;
            wfr o = wfr.o(list);
            int width = recyclerView.getWidth();
            Integer num = this.f;
            int i = this.g;
            hhs hhsVar2 = new hhs(o, this, tboVar, z, width, num);
            hhsVar2.c(0, i);
            ien.c(hhsVar2.b());
            this.d = hhsVar2;
        }
    }

    public final void B(Integer num) {
        this.f = num;
        A();
    }

    public final boolean D(final int i) {
        OptionalInt empty;
        RecyclerView recyclerView;
        final hhs hhsVar = this.d;
        if (hhsVar != null) {
            do {
                empty = IntStream.CC.range(0, hhsVar.a.size()).filter(new IntPredicate() { // from class: hhr
                    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                        return IntPredicate$CC.$default$and(this, intPredicate);
                    }

                    public final /* synthetic */ IntPredicate negate() {
                        return IntPredicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
                        return IntPredicate$CC.$default$or(this, intPredicate);
                    }

                    @Override // java.util.function.IntPredicate
                    public final boolean test(int i2) {
                        if (((Integer) hhs.this.a.get(i2)).intValue() >= i) {
                            return true;
                        }
                        return false;
                    }
                }).findFirst();
                if (empty.isPresent()) {
                    break;
                }
            } while (hhsVar.e());
        } else {
            empty = OptionalInt.empty();
        }
        if (i >= 0 && !empty.isEmpty() && (recyclerView = this.l) != null) {
            ka kaVar = recyclerView.l;
            if (kaVar instanceof LinearLayoutManager) {
                ((LinearLayoutManager) kaVar).ak(empty.getAsInt(), 0);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.e.size();
    }

    @Override // defpackage.tbq
    public final int c() {
        return -1;
    }

    @Override // defpackage.jt
    public final /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        int intValue;
        LinearLayout linearLayout = new LinearLayout(this.k);
        if (i == 0) {
            intValue = this.a;
        } else {
            Optional ofNullable = Optional.ofNullable(this.l);
            if (true == ofNullable.isPresent()) {
                ofNullable = Optional.ofNullable(((RecyclerView) ofNullable.get()).l);
            }
            hul hulVar = new hul(this, 1);
            if (true == ofNullable.isPresent()) {
                ofNullable = Optional.ofNullable(Integer.valueOf(((ka) ofNullable.get()).aC() - ((hht) hulVar.a).a));
            }
            intValue = ((Integer) ofNullable.orElse(0)).intValue();
        }
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, intValue));
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
    public final int gV(int i) {
        if (C() && i == gw() - 1) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.jt
    public final int gw() {
        return y() + (C() ? 1 : 0);
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        return null;
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
        Trace.beginSection("MonolithicCandidatesHolderViewAdapter.appendCandidates");
        try {
            List list2 = this.e;
            if (list == null) {
                list = wkw.a;
            }
            list2.addAll(list);
            A();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.tbq
    public final void l() {
        this.e.clear();
        ien.c(wkw.a);
        this.h = null;
        hhs hhsVar = this.d;
        if (hhsVar != null) {
            hhsVar.d();
        }
        gJ(0, y());
        this.d = null;
        this.f = null;
    }

    @Override // defpackage.jt
    public final void o(RecyclerView recyclerView) {
        this.l = recyclerView;
        recyclerView.addOnLayoutChangeListener(this.m);
        A();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        boolean z;
        Trace.beginSection("MonolithicCandidatesHolderViewAdapter.onBindViewHolder");
        try {
            Trace.beginSection("MonolithicCandidatesHolderViewAdapter.onBindViewHolder");
            if (this.d != null && gV(i) == 0) {
                List subList = this.e.subList(this.d.a(i), this.d.a(i + 1));
                oqg oqgVar = this.h;
                tbo tboVar = this.i;
                xfc xfcVar = (xfc) this.d.b.get(i);
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                krVar.E(subList, oqgVar, tboVar, xfcVar, z);
            } else {
                krVar.E(wkw.a, null, this.i, xfc.a, false);
            }
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.m);
        this.l = null;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        krVar.D(this.i);
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
        this.h = oqgVar;
        if (oqgVar == null) {
            return false;
        }
        return D(this.e.indexOf(oqgVar));
    }

    final int y() {
        hhs hhsVar = this.d;
        if (hhsVar != null) {
            return hhsVar.a.size();
        }
        return 0;
    }

    public final int z(int i) {
        return i / this.j;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
    }
}
