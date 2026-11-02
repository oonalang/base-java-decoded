package defpackage;

import j$.util.Collection;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jcg  reason: default package */
/* loaded from: classes2.dex */
public final class jcg {
    public final /* synthetic */ jca a;
    public final /* synthetic */ Supplier b;
    final /* synthetic */ gna c;
    public final /* synthetic */ xir d;
    public final /* synthetic */ jcn e;
    public final /* synthetic */ nwa f;
    final /* synthetic */ vfg g;

    public jcg(jca jcaVar, Supplier supplier, gna gnaVar, vfg vfgVar, xir xirVar, jcn jcnVar, nwa nwaVar) {
        this.a = jcaVar;
        this.b = supplier;
        this.c = gnaVar;
        this.g = vfgVar;
        this.d = xirVar;
        this.e = jcnVar;
        this.f = nwaVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, acct] */
    public final oii a() {
        vfg vfgVar = this.g;
        return oii.i(njw.e(vfgVar.b, new ixj(vfgVar, (abwh) null, 5))).r(new ipq(18), this.d);
    }

    public final oii b() {
        wgz wgzVar = jch.a;
        return oii.k((wfr) Collection.EL.stream(this.c.e(true)).map(new jby(5)).map(new jby(6)).map(new jby(7)).collect(wdj.a));
    }
}
