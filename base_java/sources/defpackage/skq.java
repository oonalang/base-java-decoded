package defpackage;

import j$.util.Objects;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: skq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class skq implements xgr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ skq(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [xgr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, xin] */
    @Override // defpackage.xgr
    public final xin a() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.a;
                        if (i != 4) {
                            ubq ubqVar = (ubq) obj;
                            Map map = ubqVar.h;
                            Object obj2 = this.b;
                            ubv ubvVar = (ubv) map.remove(obj2);
                            if (ubvVar != null) {
                                ubvVar.a();
                                wpd wpdVar = twj.a;
                            }
                            return ubqVar.b((String) obj2, Collections.EMPTY_SET, this.c);
                        }
                        ((ubd) this.b).b.remove(obj);
                        return this.c;
                    }
                    Object obj3 = this.b;
                    Object obj4 = this.c;
                    try {
                        ?? r6 = ((lmi) this.a).c;
                        r6.size();
                        r6.put(obj4, obj3);
                        return xij.a;
                    } catch (Exception e) {
                        tpt.f(e, "%s: Failed to add download future (%s) to map", "DownloadFutureMap", obj4);
                        return wrk.aN(e);
                    }
                }
                Object obj5 = this.c;
                Object obj6 = this.a;
                return xgm.g(this.b, new sof(obj6, obj5, 0), ((sol) obj6).b);
            }
            Object obj7 = this.a;
            vai vaiVar = (vai) obj7;
            Object obj8 = vaiVar.e;
            Object obj9 = this.c;
            ((AtomicReference) obj8).set(obj9);
            xin a = this.b.a();
            abyy.g(a, "call(...)");
            a.b(new pyg(obj9, obj7, 7, null), vaiVar.f);
            return a;
        }
        kte kteVar = (kte) wrk.aY(this.c);
        aacp G = ((krr) wrk.aY(this.b)).G();
        G.s();
        krr krrVar = (krr) G.b;
        Objects.requireNonNull(kteVar);
        krrVar.i = kteVar;
        krrVar.b = 2 | krrVar.b;
        return ((skr) this.a).b((krr) G.p());
    }

    public /* synthetic */ skq(Object obj, vai vaiVar, xgr xgrVar, int i) {
        this.d = i;
        this.c = obj;
        this.a = vaiVar;
        this.b = xgrVar;
    }

    public /* synthetic */ skq(lmi lmiVar, String str, xin xinVar, int i) {
        this.d = i;
        this.a = lmiVar;
        this.c = str;
        this.b = xinVar;
    }

    public /* synthetic */ skq(ubd ubdVar, twt twtVar, xin xinVar, int i) {
        this.d = i;
        this.b = ubdVar;
        this.a = twtVar;
        this.c = xinVar;
    }
}
