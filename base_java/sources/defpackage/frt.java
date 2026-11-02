package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: frt  reason: default package */
/* loaded from: classes.dex */
public final class frt implements xgr {
    private final fqv a;
    private final List b;

    public frt(fqv fqvVar, List list) {
        this.a = fqvVar;
        this.b = list;
    }

    @Override // defpackage.xgr
    public final xin a() {
        if (fry.a(this.b, (String) fqz.m.g()) != null) {
            fqv fqvVar = this.a;
            aacp l = yhh.a.l();
            dqa.u(l, fqz.p, fqz.q, fqz.r);
            aacp l2 = yhi.a.l();
            l2.s();
            yhi yhiVar = (yhi) l2.b;
            yhiVar.c = 1;
            yhiVar.b = 1 | yhiVar.b;
            yhh yhhVar = (yhh) l.p();
            l2.s();
            yhi yhiVar2 = (yhi) l2.b;
            Objects.requireNonNull(yhhVar);
            yhiVar2.d = yhhVar;
            yhiVar2.b |= 2;
            fqvVar.e((yhi) l2.p());
            return xij.a;
        }
        return xij.a;
    }
}
