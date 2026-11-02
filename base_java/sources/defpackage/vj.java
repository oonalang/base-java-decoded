package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vj  reason: default package */
/* loaded from: classes2.dex */
public final class vj implements vt, wq {
    public final st a;
    public final Object b;
    public wa c;
    public final List d;
    public long e;
    public int f;
    public int g;
    public boolean h;
    public Integer i;
    public Integer j;
    private final rh k;
    private final yvk l;

    public vj(st stVar, rh rhVar, yvk yvkVar) {
        abyy.h(stVar, "cameraProperties");
        abyy.h(yvkVar, "threads");
        this.a = stVar;
        this.k = rhVar;
        this.l = yvkVar;
        this.b = new Object();
        this.d = new ArrayList();
        this.f = 2;
        this.g = 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, acct] */
    @Override // defpackage.wq
    public final void c(Set set) {
        abzj.y(this.l.b, null, 0, new uv((abwh) null, abta.ay(set), this, 2), 3);
    }

    public final int d(int i, boolean z, Integer num) {
        int a;
        if (num != null) {
            a = num.intValue();
        } else if (i != 0) {
            if (i != 1) {
                a = 1;
            } else {
                a = 3;
            }
        } else {
            a = this.k.a();
        }
        if (z && a.bN(this.a.a())) {
            ali.f("CXCP", 3);
            a = 5;
        }
        ali.f("CXCP", 3);
        return a;
    }

    @Override // defpackage.vt
    public final void dk() {
        synchronized (this.b) {
            this.h = false;
            this.i = null;
            this.j = null;
            this.f = 2;
            this.g = 1;
        }
        h();
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.c = waVar;
        h();
    }

    public final int e() {
        int bJ;
        synchronized (this.b) {
            yo a = this.a.a();
            int i = this.f;
            boolean z = this.h;
            Integer num = this.i;
            if (num == null && (num = this.j) == null) {
                num = null;
            }
            bJ = a.bJ(a, d(i, z, num));
        }
        return bJ;
    }

    public final accz f(Integer num) {
        synchronized (this.b) {
            this.j = num;
        }
        return h();
    }

    public final accz g(boolean z) {
        synchronized (this.b) {
            this.h = z;
        }
        return h();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [abzg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, acct] */
    public final accz h() {
        accj accjVar = new accj();
        ?? obj = new Object();
        synchronized (this.b) {
            this.d.add(accjVar);
            long j = this.e + 1;
            this.e = j;
            obj.a = j;
        }
        abzj.y(this.l.b, null, 0, new uv((abwh) null, this, (abzg) obj, 3), 3);
        return accjVar;
    }

    public final void i(Exception exc) {
        List<accj> as;
        synchronized (this.b) {
            List list = this.d;
            as = abta.as(list);
            list.clear();
        }
        for (accj accjVar : as) {
            accjVar.c((Throwable) exc);
        }
    }
}
