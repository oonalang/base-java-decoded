package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;
/* compiled from: PG */
/* renamed from: yck  reason: default package */
/* loaded from: classes3.dex */
final class yck extends abdl {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public boolean c;
    public abdv d;
    public abcp e;
    private final wfr g;
    private final Queue h;
    private final Set i;
    private int j;
    private boolean k;
    private boolean l;
    private abcp m;

    public yck(zcx zcxVar, wfr wfrVar, Set set) {
        super(zcxVar);
        this.a = new LinkedHashMap();
        this.h = new ArrayDeque();
        this.b = new LinkedHashMap();
        this.g = wfrVar;
        this.j = ((wkw) wfrVar).d;
        this.i = set;
    }

    private final void w() {
        if (!j() && this.h.isEmpty() && this.l && !this.c) {
            i();
        }
    }

    @Override // defpackage.abdl, defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        this.d = abdvVar;
        this.e = abcpVar;
        this.l = true;
        w();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [abcp, java.lang.Object] */
    public final void h() {
        if (this.k) {
            for (ycj ycjVar : this.h) {
                for (List list : wrk.L(this.g.subList(0, ycjVar.b))) {
                    for (ycb ycbVar : wrk.L(list)) {
                        if (this.i.contains(ycbVar)) {
                            uwm.ay(ycjVar.a, "Response message cannot be null");
                            try {
                                ycbVar.d();
                            } catch (Throwable th) {
                                this.d = abdv.c(th);
                                this.e = new Object();
                                i();
                                this.c = true;
                                return;
                            }
                        }
                    }
                    if (!ycjVar.a()) {
                        return;
                    }
                    ycjVar.b--;
                }
            }
            while (true) {
                Queue queue = this.h;
                if (queue.isEmpty()) {
                    break;
                }
                ycj ycjVar2 = (ycj) queue.peek();
                if (!ycjVar2.a() || ycjVar2.b != 0) {
                    break;
                }
                this.f.z(((ycj) queue.poll()).a);
            }
            w();
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [abcp, java.lang.Object] */
    public final void i() {
        for (List list : wrk.L(this.g)) {
            for (ycb ycbVar : wrk.L(list)) {
                abdv abdvVar = this.d;
                abcp abcpVar = this.e;
                uwm.ax(abdvVar);
                uwm.ax(abcpVar);
                if (this.i.contains(ycbVar)) {
                    try {
                        ycbVar.b();
                    } catch (Throwable th) {
                        this.d = abdv.c(th);
                        this.e = new Object();
                    }
                }
            }
        }
        if (this.b.isEmpty()) {
            this.f.a(this.d, this.e);
        }
    }

    public final boolean j() {
        if (!this.a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [abcp, java.lang.Object] */
    @Override // defpackage.abdl, defpackage.zcx
    public final void y(abcp abcpVar) {
        this.m = abcpVar;
        uwm.ax(abcpVar);
        for (List list : wrk.L(this.g.subList(0, this.j))) {
            this.j--;
            for (ycb ycbVar : wrk.L(list)) {
                if (this.i.contains(ycbVar)) {
                    try {
                        ycbVar.c();
                    } catch (Throwable th) {
                        this.d = abdv.c(th);
                        this.e = new Object();
                        i();
                        return;
                    }
                }
            }
            if (j()) {
                return;
            }
        }
        this.f.y(this.m);
        this.k = true;
        h();
    }

    @Override // defpackage.abdl, defpackage.zcx
    public final void z(Object obj) {
        this.h.add(new ycj(this, obj, ((wkw) this.g).d));
        h();
    }
}
