package defpackage;

import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: kg  reason: default package */
/* loaded from: classes2.dex */
public final class kg {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    int f;
    public final /* synthetic */ RecyclerView g;
    public ycj h;

    public kg(RecyclerView recyclerView) {
        this.g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = DesugarCollections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final int a(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.g;
            ko koVar = recyclerView.L;
            if (i < koVar.a()) {
                if (!koVar.g) {
                    return i;
                }
                return recyclerView.U.c(i, 0);
            }
        }
        StringBuilder sb = new StringBuilder("invalid position ");
        sb.append(i);
        sb.append(". State item count is ");
        RecyclerView recyclerView2 = this.g;
        sb.append(recyclerView2.L.a());
        sb.append(recyclerView2.gP());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(kr krVar, boolean z) {
        blk blkVar;
        RecyclerView.y(krVar);
        RecyclerView recyclerView = this.g;
        View view = krVar.a;
        kt ktVar = recyclerView.P;
        if (ktVar != null) {
            blk j = ktVar.j();
            if (j instanceof ks) {
                blkVar = (blk) ((ks) j).b.remove(view);
            } else {
                blkVar = null;
            }
            bni.q(view, blkVar);
        }
        if (z) {
            List list = recyclerView.m;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((kh) list.get(i)).a();
            }
            jt jtVar = recyclerView.k;
            if (jtVar != null) {
                jtVar.u(krVar);
            }
            if (recyclerView.L != null) {
                recyclerView.W.o(krVar);
            }
        }
        krVar.r = null;
        krVar.q = null;
        ycj p = p();
        int i2 = krVar.f;
        ArrayList arrayList = p.j(i2).a;
        if (((kf) ((SparseArray) p.a).get(i2)).b <= arrayList.size()) {
            bmz.d(view);
            return;
        }
        krVar.l();
        arrayList.add(krVar);
    }

    public final void c() {
        this.a.clear();
        g();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Set, java.lang.Object] */
    public final void d() {
        RecyclerView recyclerView;
        jt jtVar;
        ycj ycjVar = this.h;
        if (ycjVar != null && (jtVar = (recyclerView = this.g).k) != null && recyclerView.o) {
            ycjVar.c.add(jtVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final void e(jt jtVar, boolean z) {
        ycj ycjVar = this.h;
        if (ycjVar != null) {
            ?? r0 = ycjVar.c;
            r0.remove(jtVar);
            if (r0.size() == 0 && !z) {
                int i = 0;
                while (true) {
                    SparseArray sparseArray = (SparseArray) ycjVar.a;
                    if (i < sparseArray.size()) {
                        ArrayList arrayList = ((kf) sparseArray.get(sparseArray.keyAt(i))).a;
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            bmz.d(((kr) arrayList.get(i2)).a);
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(View view) {
        kr ic = RecyclerView.ic(view);
        ic.m = null;
        ic.n = false;
        ic.i();
        j(ic);
    }

    public final void g() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                h(size);
            } else {
                arrayList.clear();
                this.g.K.b();
                return;
            }
        }
    }

    public final void h(int i) {
        int i2 = RecyclerView.aa;
        ArrayList arrayList = this.c;
        b((kr) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        kr ic = RecyclerView.ic(view);
        if (ic.x()) {
            this.g.removeDetachedView(view, false);
        }
        if (ic.w()) {
            ic.p();
        } else if (ic.B()) {
            ic.i();
        }
        j(ic);
        RecyclerView recyclerView = this.g;
        if (recyclerView.B != null && !ic.u()) {
            recyclerView.B.c(ic);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.kr r10) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kg.j(kr):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(View view) {
        jx jxVar;
        kr ic = RecyclerView.ic(view);
        if (!ic.q(12) && ic.y() && (jxVar = this.g.B) != null && !jxVar.g(ic, ic.d())) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            ic.o(this, true);
            this.b.add(ic);
            return;
        }
        if (ic.t() && !ic.v()) {
            RecyclerView recyclerView = this.g;
            if (!recyclerView.k.b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.gP()));
            }
        }
        ic.o(this, false);
        this.a.add(ic);
    }

    public final void l(kr krVar) {
        if (krVar.n) {
            this.b.remove(krVar);
        } else {
            this.a.remove(krVar);
        }
        krVar.m = null;
        krVar.n = false;
        krVar.i();
    }

    public final void m() {
        int i;
        ka kaVar = this.g.l;
        if (kaVar != null) {
            i = kaVar.A;
        } else {
            i = 0;
        }
        this.f = this.e + i;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0 && arrayList.size() > this.f) {
                h(size);
            } else {
                return;
            }
        }
    }

    public final View n(int i) {
        return o(i, Long.MAX_VALUE).a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01cd, code lost:
        if (r10.e != r6.gA(r10.c)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0424, code lost:
        if ((r6 + r8) >= r25) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019b, code lost:
        if (r3.g == false) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0514 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Type inference failed for: r6v0, types: [jt] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.kr o(int r24, long r25) {
        /*
            Method dump skipped, instructions count: 1360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kg.o(int, long):kr");
    }

    public final ycj p() {
        if (this.h == null) {
            this.h = new ycj();
            d();
        }
        return this.h;
    }
}
