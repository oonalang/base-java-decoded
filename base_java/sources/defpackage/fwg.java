package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: fwg  reason: default package */
/* loaded from: classes.dex */
public final class fwg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/LmManager");
    private static volatile fwg e;
    public final fyl b;
    public final prs c;
    public final fvr d;
    private final Application f;

    public fwg(Context context, fyl fylVar) {
        Application application = (Application) context.getApplicationContext();
        this.f = application;
        this.b = fylVar;
        this.d = new fvr(application);
        this.c = prs.a(context);
    }

    public static fwg a(Context context) {
        fwg fwgVar;
        fwg fwgVar2 = e;
        if (fwgVar2 == null) {
            synchronized (fwg.class) {
                fwgVar = e;
                if (fwgVar == null) {
                    fwgVar = new fwg(context, fyl.b(context));
                    e = fwgVar;
                }
            }
            return fwgVar;
        }
        return fwgVar2;
    }

    public static List c(List list) {
        fxn fxnVar = fxn.a;
        if (fxnVar == null) {
            return list;
        }
        Stream stream = Collection.EL.stream(list);
        Objects.requireNonNull(fxnVar);
        return (List) stream.map(new fyz(fxnVar, 1)).collect(Collectors.toCollection(new exv(3)));
    }

    public final fwi b(List list, String str, int i) {
        int i2 = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        Application application = this.f;
        return new fwi(application, Delight5Facilitator.g(application), new fxu(application, pxfVar, str), pxfVar, list, i);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, aazl] */
    public final void d() {
        xin xinVar;
        xgk xgkVar;
        final fyl fylVar = this.b;
        AtomicBoolean atomicBoolean = fylVar.r;
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean andSet = atomicBoolean.getAndSet(true);
        final boolean z = !andSet;
        if (!andSet) {
            ((woz) ((woz) fyl.j.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncBundledLanguageModels", 682, "SuperDelightManager.java")).t("syncBundledLanguageModels(): clearing bundled_delight selection");
            xinVar = fylVar.l.d("bundled_delight");
        } else {
            xinVar = xij.a;
        }
        xgs xgsVar = new xgs() { // from class: fyh
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                Void r6 = (Void) obj;
                fyl fylVar2 = fyl.this;
                if (z) {
                    fylVar2.m.p(fvd.SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME, SystemClock.elapsedRealtime() - elapsedRealtime);
                }
                ((woz) ((woz) fyl.j.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeBundledDelightSuperpacks", 371, "SuperDelightManager.java")).t("initializeBundledDelightSuperpacks()");
                xin c = fylVar2.c("bundled_delight", 2026080400, twx.j().a());
                frm frmVar = new frm(fylVar2, 5);
                xiq xiqVar = fylVar2.p;
                int i = xgm.c;
                xgk xgkVar2 = new xgk(c, frmVar);
                c.b(xgkVar2, wrk.aG(xiqVar, xgkVar2));
                return xgkVar2;
            }
        };
        xiq xiqVar = fylVar.p;
        int i = xgm.c;
        xgk xgkVar2 = new xgk(xinVar, xgsVar);
        xinVar.b(xgkVar2, wrk.aG(xiqVar, xgkVar2));
        try {
            List b = fvg.b(oyf.a());
            tws twsVar = tws.a;
            ?? obj = new Object();
            obj.h("enabledLocales", b);
            fra fraVar = new fra(fylVar, obj.e(), 7);
            xiq xiqVar2 = fylVar.p;
            xgk xgkVar3 = new xgk(xgkVar2, fraVar);
            xgkVar2.b(xgkVar3, wrk.aG(xiqVar2, xgkVar3));
            fylVar.d(xgkVar3, "bundled_delight");
            xgkVar = xgkVar3;
        } catch (fxz e2) {
            xgkVar = wrk.aN(e2);
        }
        xgkVar.b(new xhz(xgkVar, new fub(this, 2)), xhg.a);
    }

    public final void e() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "asyncUpdateEnabledLanguageModels", 98, "LmManager.java")).t("asyncUpdateEnabledLanguageModels()");
        this.b.e();
        nru.a(this.f).i("delight");
    }
}
