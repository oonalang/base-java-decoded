package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: nyu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nyu implements Callable {
    public final /* synthetic */ xin a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ nyu(jca jcaVar, oii oiiVar, oii oiiVar2, oii oiiVar3, boolean z, int i, int i2) {
        this.g = i2;
        this.e = jcaVar;
        this.f = oiiVar;
        this.a = oiiVar2;
        this.d = oiiVar3;
        this.b = z;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, nwh] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.g != 0) {
            ?? wfgVar = new wfg(4);
            Object obj = this.f;
            wfr wfrVar = wkw.a;
            wfr wfrVar2 = (wfr) ((oii) obj).y(wfrVar);
            Stream j = jca.j(Collection.EL.stream(wfrVar2));
            Collector collector = wdj.a;
            wfr wfrVar3 = (wfr) j.collect(collector);
            wfgVar.j(wfrVar3);
            wfr wfrVar4 = (wfr) jca.j(Collection.EL.stream((wfr) ((oii) this.a).y(wfrVar))).filter(new jbx(wfrVar3, 1)).collect(collector);
            int min = Math.min(Math.max(((jca) this.e).g - wfrVar3.size(), 0), wfrVar4.size());
            wfr wfrVar5 = (wfr) ((oii) this.d).y(wfrVar);
            wfrVar4.size();
            wfrVar5.size();
            wfr subList = wfrVar4.subList(0, min);
            wfgVar.j(subList);
            if (this.b && (!wfrVar2.isEmpty() || !subList.isEmpty())) {
                wfgVar.h(npg.a);
            }
            int i = this.c;
            wfgVar.j(wfrVar5);
            return (wfr) jca.j(Collection.EL.stream(wfgVar.g())).limit(i).collect(collector);
        }
        wfr wfrVar6 = (wfr) rcq.ai(this.a, wkw.a);
        Object obj2 = this.d;
        boolean isPresent = ((Optional) obj2).isPresent();
        ?? r3 = this.e;
        if (isPresent) {
            wfrVar6 = (wfr) Collection.EL.stream(wfrVar6).filter(new hlw(obj2, r3, 13, null)).collect(wdj.a);
        }
        int i2 = this.c;
        return nzq.g(r3, wfrVar6, 0, (nyy) this.f, false, this.b, i2);
    }

    public /* synthetic */ nyu(xin xinVar, Optional optional, nwh nwhVar, nyy nyyVar, boolean z, int i, int i2) {
        this.g = i2;
        this.a = xinVar;
        this.d = optional;
        this.e = nwhVar;
        this.f = nyyVar;
        this.b = z;
        this.c = i;
    }
}
