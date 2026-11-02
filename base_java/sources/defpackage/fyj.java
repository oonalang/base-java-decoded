package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fyj  reason: default package */
/* loaded from: classes2.dex */
public final class fyj extends nii {
    final /* synthetic */ Set a;
    final /* synthetic */ esv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyj(esv esvVar, Set set) {
        super("FlagUpdate-SetupDelightSuperpacksTask");
        this.a = set;
        Objects.requireNonNull(esvVar);
        this.b = esvVar;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, aazl] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        xig y;
        Object obj;
        odr odrVar = fyl.a;
        Set set = this.a;
        if (!set.contains(fyl.c) && !set.contains(fyl.d) && !set.contains(fyl.e) && !set.contains(fyl.f) && !set.contains(fyl.g)) {
            z = false;
        } else {
            ((fyl) this.b.a).e();
            z = true;
        }
        odr odrVar2 = fyl.h;
        if (!set.contains(odrVar2) && !set.contains(fyl.i)) {
            if (!z) {
                return;
            }
        } else {
            esv esvVar = this.b;
            ((woz) ((woz) fyc.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager", "initializeDelightAppsSuperpacks", 91, "SuperDelightAppsSuperpacksManager.java")).t("initializeDelightAppsSuperpacks()");
            bld bldVar = new bld((String) odrVar2.g(), Integer.valueOf((int) ((Long) fyl.i.g()).longValue()));
            Object obj2 = bldVar.a;
            boolean isEmpty = TextUtils.isEmpty((CharSequence) obj2);
            fyc fycVar = ((fyl) esvVar.a).n;
            try {
                if (!isEmpty && (obj = bldVar.b) != null) {
                    Integer num = (Integer) obj;
                    if (num.intValue() >= 0) {
                        y = xig.w(fyl.b(fycVar.e).c("delight_apps", num.intValue(), twx.k((String) obj2))).y(new fts(fycVar, 9), fycVar.d);
                        fyl.b(fycVar.e);
                        List b = fvg.b(oyf.a());
                        tws twsVar = tws.a;
                        ?? obj3 = new Object();
                        obj3.h("enabledLocales", b);
                        elm elmVar = new elm(fycVar, obj3.e(), 10);
                        Executor executor = fycVar.d;
                        wrk.ba(xgm.g(xgm.h(xgm.h(y, elmVar, executor), new fts(fycVar, 10), executor), new fhj(fycVar, 12), xhg.a), new eza(fycVar, 19), executor);
                    }
                }
                fyl.b(fycVar.e);
                List b2 = fvg.b(oyf.a());
                tws twsVar2 = tws.a;
                ?? obj32 = new Object();
                obj32.h("enabledLocales", b2);
                elm elmVar2 = new elm(fycVar, obj32.e(), 10);
                Executor executor2 = fycVar.d;
                wrk.ba(xgm.g(xgm.h(xgm.h(y, elmVar2, executor2), new fts(fycVar, 10), executor2), new fhj(fycVar, 12), xhg.a), new eza(fycVar, 19), executor2);
            } catch (fxz unused) {
            }
            fycVar.f = fsl.a;
            y = xig.w(fycVar.b.g("delight_apps")).y(new fts(fycVar, 8), fycVar.d);
        }
        Delight5Facilitator.y();
    }
}
