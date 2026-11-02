package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dxd  reason: default package */
/* loaded from: classes2.dex */
final class dxd implements dst, dss {
    private final List a;
    private final blf b;
    private int c;
    private dqt d;
    private dss e;
    private List f;
    private boolean g;

    public dxd(List list, blf blfVar) {
        this.b = blfVar;
        dqa.hk(list);
        this.a = list;
        this.c = 0;
    }

    private final void h() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            f(this.d, this.e);
            return;
        }
        dqa.hl(this.f);
        this.e.e(new dun("Fetch failed", new ArrayList(this.f)));
    }

    @Override // defpackage.dst
    public final Class a() {
        return ((dst) this.a.get(0)).a();
    }

    @Override // defpackage.dss
    public final void b(Object obj) {
        if (obj != null) {
            this.e.b(obj);
        } else {
            h();
        }
    }

    @Override // defpackage.dst
    public final void d() {
        List list = this.f;
        if (list != null) {
            this.b.b(list);
        }
        this.f = null;
        for (dst dstVar : this.a) {
            dstVar.d();
        }
    }

    @Override // defpackage.dss
    public final void e(Exception exc) {
        List list = this.f;
        dqa.hl(list);
        list.add(exc);
        h();
    }

    @Override // defpackage.dst
    public final void ee() {
        this.g = true;
        for (dst dstVar : this.a) {
            dstVar.ee();
        }
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        this.d = dqtVar;
        this.e = dssVar;
        this.f = (List) this.b.a();
        ((dst) this.a.get(this.c)).f(dqtVar, this);
        if (this.g) {
            ee();
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return ((dst) this.a.get(0)).g();
    }
}
