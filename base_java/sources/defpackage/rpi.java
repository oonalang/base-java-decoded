package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rpi  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rpi implements xgr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rpi(int i) {
        this.b = i;
        this.a = "expression-history.db";
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, lpb] */
    /* JADX WARN: Type inference failed for: r9v44, types: [java.lang.Object, xin] */
    @Override // defpackage.xgr
    public final xin a() {
        xin xijVar;
        xin xinVar;
        switch (this.b) {
            case 0:
                if (!pdc.g()) {
                    ((rpj) this.a).a.b.c();
                } else {
                    ((wnt) ((wnt) rpl.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1", "onFinishInputView", 92, "DeferredProtoxDbBufferFlushPolicy.java")).t("Try to run scheduled writing task, but input view is started, skip.");
                }
                return xij.a;
            case 1:
                return this.a.a();
            case 2:
                int i = tpt.a;
                Object obj = this.a;
                toe toeVar = (toe) obj;
                tqp d = tqp.d(toeVar.e());
                toa toaVar = new toa(obj, 1);
                Executor executor = toeVar.g;
                return d.g(toaVar, executor).g(new toa(obj, 0), xhg.a).g(new tny(obj, 2), executor);
            case 3:
                int i2 = tpt.a;
                tqp d2 = tqp.d(xij.a);
                Object obj2 = this.a;
                tnd tndVar = new tnd(obj2, 12);
                Executor executor2 = ((toe) obj2).g;
                return d2.g(tndVar, executor2).g(new tnd(obj2, 13), executor2).g(new oid(obj2, 18), executor2);
            case 4:
                ujs ujsVar = (ujs) this.a;
                if (ujsVar.n() && !ujsVar.c.getAndSet(true)) {
                    return ujsVar.p(6, (uje) ujsVar.b.get(), ((uji) ujsVar.e.get()).f);
                }
                return xij.a;
            case 5:
                Object obj3 = this.a;
                return mia.c(((ukf) obj3).b, new syj(obj3, 16));
            case 6:
                ulp ulpVar = (ulp) ((ulu) this.a).a.get();
                return xij.a;
            case 7:
                Object obj4 = this.a;
                tny tnyVar = new tny(obj4, 8);
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), tnyVar, 1);
                vao vaoVar = (vao) obj4;
                Executor executor3 = vaoVar.c;
                int i4 = xgm.c;
                xin xinVar2 = vaoVar.b;
                xgk xgkVar = new xgk(xinVar2, xguVar);
                xinVar2.b(xgkVar, wrk.aG(executor3, xgkVar));
                return wrk.aP(xgkVar);
            case 8:
                Object obj5 = this.a;
                vao vaoVar2 = (vao) obj5;
                try {
                    Object b = ((vao) obj5).b((Uri) wrk.aY(vaoVar2.b));
                    if (b == null) {
                        return xij.a;
                    }
                    return new xij(b);
                } catch (IOException e) {
                    vys vysVar = vaoVar2.d;
                    if (!vysVar.f()) {
                        return wrk.aN(e);
                    }
                    if (!(e instanceof uyz) && !(e.getCause() instanceof uyz)) {
                        Object b2 = vysVar.b();
                        if (!(e.getCause() instanceof aadq)) {
                            xinVar = wrk.aN(e);
                        } else {
                            Object obj6 = ((zcu) b2).a;
                            if (obj6 == null) {
                                xijVar = xij.a;
                            } else {
                                xijVar = new xij(obj6);
                            }
                            uro uroVar = new uro(obj5, 5);
                            int i5 = vvw.a;
                            xgu xguVar2 = new xgu(vuz.d(), uroVar, 1);
                            Executor executor4 = vaoVar2.c;
                            int i6 = xgm.c;
                            xgk xgkVar2 = new xgk(xijVar, xguVar2);
                            xijVar.b(xgkVar2, wrk.aG(executor4, xgkVar2));
                            uro uroVar2 = new uro(e, 8);
                            xhg xhgVar = xhg.a;
                            int i7 = xft.d;
                            xfr xfrVar = new xfr(xgkVar2, IOException.class, uroVar2);
                            xgkVar2.b(xfrVar, wrk.aG(xhgVar, xfrVar));
                            xinVar = xfrVar;
                        }
                        uro uroVar3 = new uro(obj5, 6);
                        int i8 = vvw.a;
                        xgu xguVar3 = new xgu(vuz.d(), uroVar3, 1);
                        Executor executor5 = vaoVar2.c;
                        int i9 = xgm.c;
                        xgk xgkVar3 = new xgk(xinVar, xguVar3);
                        xinVar.b(xgkVar3, wrk.aG(executor5, xgkVar3));
                        return xgkVar3;
                    }
                    return wrk.aN(e);
                }
            case 9:
                return this.a;
            default:
                return new xij(this.a);
        }
    }

    public /* synthetic */ rpi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
