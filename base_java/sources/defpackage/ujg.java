package defpackage;

import j$.util.Objects;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ujg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ujg implements xgr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ujg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    return ((umh) obj).c();
                }
                ujs ujsVar = (ujs) obj;
                if (ujsVar.n()) {
                    ujh ujhVar = ujsVar.f;
                    if (!((AtomicBoolean) ujhVar.f).getAndSet(false)) {
                        xin xinVar = xij.a;
                    } else {
                        wrk.aT(new ujg(ujhVar, 0), ujhVar.d);
                    }
                }
                return xij.a;
            }
            return ((toq) this.a).b();
        }
        ujh ujhVar2 = (ujh) this.a;
        vys vysVar = (vys) ujhVar2.b.get();
        boolean f = vysVar.f();
        Object obj2 = ujhVar2.c.get();
        if (f) {
            vys vysVar2 = (vys) obj2;
            if (vysVar2.f()) {
                ujf ujfVar = new ujf((File) vysVar.b(), (String) vysVar2.b());
                int a = ujfVar.a();
                ujfVar.b().delete();
                ujfVar.b = 0;
                ujfVar.c = true;
                if (a >= ((uji) ujhVar2.g.get()).c) {
                    Object obj3 = ujhVar2.e;
                    uil a2 = uim.a();
                    aacp l = acrk.a.l();
                    aacp l2 = acrj.a.l();
                    l2.s();
                    acrj acrjVar = (acrj) l2.b;
                    acrjVar.c = 6;
                    acrjVar.b = 1 | acrjVar.b;
                    l.s();
                    acrk acrkVar = (acrk) l.b;
                    acrj acrjVar2 = (acrj) l2.p();
                    Objects.requireNonNull(acrjVar2);
                    acrkVar.u = acrjVar2;
                    acrkVar.b |= 16777216;
                    a2.g((acrk) l.p());
                    return ((uir) obj3).a(a2.a());
                }
                return xij.a;
            }
        }
        return xij.a;
    }
}
