package defpackage;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ubr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ubr implements xgs {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    private final /* synthetic */ int i;

    public /* synthetic */ ubr(ubd ubdVar, xhj xhjVar, twt twtVar, tye tyeVar, boolean z, File file, twt twtVar2, twt twtVar3, int i) {
        this.i = i;
        this.e = ubdVar;
        this.b = xhjVar;
        this.f = twtVar;
        this.h = tyeVar;
        this.a = z;
        this.c = file;
        this.d = twtVar2;
        this.g = twtVar3;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, tzc] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin xinVar;
        tzc tzcVar;
        xiq xiqVar;
        if (this.i != 0) {
            txz txzVar = (txz) obj;
            xhj xhjVar = (xhj) this.b;
            ((tvx) xhjVar.b).a();
            txzVar.getClass();
            Object obj2 = this.e;
            Object obj3 = this.h;
            Object obj4 = this.f;
            ubd ubdVar = (ubd) obj2;
            tzr tzrVar = (tzr) ubdVar.d;
            twt twtVar = (twt) obj4;
            tzrVar.o(twtVar, txzVar.a);
            tye tyeVar = (tye) obj3;
            txt e = tyeVar.e();
            if (e != null) {
                tzrVar.p(twtVar, e);
            }
            if (this.a) {
                ubdVar.c((File) this.c, uwm.bh(tyeVar));
            }
            return ubdVar.f(twtVar, (twt) this.d, (twt) this.g, xhjVar);
        }
        Boolean bool = (Boolean) obj;
        if (this.c.isEmpty()) {
            return xij.a;
        }
        Object obj5 = this.g;
        Object obj6 = this.h;
        ?? r8 = this.f;
        ?? r7 = this.e;
        Object obj7 = this.d;
        boolean z = this.a;
        ubv ubvVar = (ubv) this.b;
        List list = ubvVar.b;
        if (((wkw) list).d == 1) {
            xinVar = ubvVar.e((Collection) list.get(0), z, (tzr) obj7, r7, r8, (acxs) obj6, (ubd) obj5);
            xiqVar = r7;
            tzcVar = r8;
        } else {
            final HashMap hashMap = new HashMap();
            xin xijVar = new xij(new HashMap());
            wmi listIterator = ((wfr) list).listIterator(0);
            xiq xiqVar2 = r7;
            tzc tzcVar2 = r8;
            while (listIterator.hasNext()) {
                final Collection collection = (Collection) listIterator.next();
                final tzc tzcVar3 = tzcVar2;
                final ubv ubvVar2 = ubvVar;
                final xiq xiqVar3 = xiqVar2;
                final tzr tzrVar2 = (tzr) obj7;
                final acxs acxsVar = (acxs) obj6;
                final ubd ubdVar2 = (ubd) obj5;
                final xin xinVar2 = xijVar;
                final boolean z2 = z;
                xgs xgsVar = new xgs() { // from class: ubu
                    @Override // defpackage.xgs
                    public final xin a(Object obj8) {
                        ubv ubvVar3 = ubv.this;
                        Map map = (Map) obj8;
                        if (ubvVar3.d) {
                            xin xinVar3 = xinVar2;
                            wpd wpdVar = twj.a;
                            xinVar3.cancel(false);
                            return wrk.aO(new HashMap());
                        }
                        hashMap.putAll(map);
                        Set keySet = map.keySet();
                        wpd wpdVar2 = twj.a;
                        keySet.size();
                        Iterator it = keySet.iterator();
                        while (true) {
                            tzr tzrVar3 = tzrVar2;
                            if (it.hasNext()) {
                                tye tyeVar2 = (tye) it.next();
                                twt o = tyeVar2.o();
                                twt b = twk.b(o);
                                twt a = twk.a(o, tyeVar2.k());
                                Set set = ubvVar3.c;
                                if (!set.contains(b)) {
                                    tzrVar3.t(b);
                                }
                                if (!set.contains(a)) {
                                    tzrVar3.t(a);
                                }
                            } else {
                                ubd ubdVar3 = ubdVar2;
                                acxs acxsVar2 = acxsVar;
                                tzc tzcVar4 = tzcVar3;
                                xiq xiqVar4 = xiqVar3;
                                return ubvVar3.e(collection, z2, tzrVar3, xiqVar4, tzcVar4, acxsVar2, ubdVar3);
                            }
                        }
                    }
                };
                ubvVar = ubvVar2;
                z = z2;
                xiq xiqVar4 = xiqVar3;
                tzcVar2 = tzcVar3;
                int i = xgm.c;
                xgk xgkVar = new xgk(xinVar2, xgsVar);
                xinVar2.b(xgkVar, wrk.aG(xiqVar4, xgkVar));
                xijVar = xgkVar;
                xiqVar2 = xiqVar4;
            }
            toa toaVar = new toa(hashMap, 18);
            int i2 = xgm.c;
            xgk xgkVar2 = new xgk(xijVar, toaVar);
            xijVar.b(xgkVar2, wrk.aG(xiqVar2, xgkVar2));
            xinVar = xgkVar2;
            xiqVar = xiqVar2;
            tzcVar = tzcVar2;
        }
        ubs ubsVar = new ubs(ubvVar, tzcVar, xiqVar, 0);
        int i3 = xgm.c;
        xgk xgkVar3 = new xgk(xinVar, ubsVar);
        xinVar.b(xgkVar3, wrk.aG(xiqVar, xgkVar3));
        return xgkVar3;
    }

    public /* synthetic */ ubr(ubv ubvVar, Set set, boolean z, tzr tzrVar, xiq xiqVar, tzc tzcVar, acxs acxsVar, ubd ubdVar, int i) {
        this.i = i;
        this.b = ubvVar;
        this.c = set;
        this.a = z;
        this.d = tzrVar;
        this.e = xiqVar;
        this.f = tzcVar;
        this.h = acxsVar;
        this.g = ubdVar;
    }
}
