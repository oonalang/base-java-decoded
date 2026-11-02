package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: gvu  reason: default package */
/* loaded from: classes2.dex */
public final class gvu {
    public wfr a;
    public wwu b;
    private wfr c;
    private wfr d;
    private vys e;
    private vys f;
    private boolean g;
    private vys h;
    private vys i;
    private byte j;

    public gvu(gvv gvvVar) {
        vxc vxcVar = vxc.a;
        this.e = vxcVar;
        this.f = vxcVar;
        this.h = vxcVar;
        this.i = vxcVar;
        this.a = gvvVar.b;
        this.c = gvvVar.c;
        this.d = gvvVar.d;
        this.e = gvvVar.e;
        this.f = gvvVar.f;
        this.g = gvvVar.g;
        this.h = gvvVar.h;
        this.i = gvvVar.i;
        this.b = gvvVar.j;
        this.j = (byte) 1;
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    public final gvv a() {
        vzq aa = uwm.aa(new fnv(this, 8));
        this.f = vxc.a;
        if (this.j != 0) {
            if (this.g) {
                vys h = vys.h((gvt) ((wfy) aa.get()).get(this.e.b()));
                if (h.f() && !b().contains(h.b())) {
                    this.f = h;
                }
            }
            if (this.h.f()) {
                ?? wfgVar = new wfg(4);
                ?? b = this.h.b();
                int size = b.size();
                for (int i = 0; i < size; i++) {
                    gvt gvtVar = (gvt) ((wfy) aa.get()).get((String) b.get(i));
                    if (gvtVar != null && !b().contains(gvtVar)) {
                        wfgVar.h(gvtVar);
                    }
                }
                this.i = rru.y(wfgVar.g());
            }
            if (this.j == 1 && this.a != null && this.c != null && this.d != null && this.b != null) {
                return new gvv(this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.b);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" all");
            }
            if (this.c == null) {
                sb.append(" unfavorites");
            }
            if (this.d == null) {
                sb.append(" favorites");
            }
            if (this.j == 0) {
                sb.append(" shouldShowFeatureHeader");
            }
            if (this.b == null) {
                sb.append(" featuredModelType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new IllegalStateException("Property \"shouldShowFeatureHeader\" has not been set");
    }

    public final wfr b() {
        wfr wfrVar = this.d;
        if (wfrVar != null) {
            return wfrVar;
        }
        throw new IllegalStateException("Property \"favorites\" has not been set");
    }

    public final void c(List list) {
        this.a = wfr.o(list);
    }

    public final void d(List list) {
        this.d = wfr.o(list);
    }

    public final void e(vys vysVar) {
        if (vysVar != null) {
            this.h = vysVar;
            return;
        }
        throw new NullPointerException("Null featuredBrowseIds");
    }

    public final void f(vys vysVar) {
        if (vysVar != null) {
            this.e = vysVar;
            return;
        }
        throw new NullPointerException("Null featuredHeaderId");
    }

    public final void g(boolean z) {
        this.g = z;
        this.j = (byte) 1;
    }

    public final void h(List list) {
        this.c = wfr.o(list);
    }

    public final void i(List list, dfx dfxVar) {
        wfr i = dfxVar.i(list);
        wfr B = gvv.B(list, wgz.n(i));
        c(wfr.o(list));
        h(B);
        d(i);
    }

    public gvu() {
        vxc vxcVar = vxc.a;
        this.e = vxcVar;
        this.f = vxcVar;
        this.h = vxcVar;
        this.i = vxcVar;
    }
}
