package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mvj  reason: default package */
/* loaded from: classes.dex */
public final class mvj implements Application.ActivityLifecycleCallbacks, obt {
    public final Map d;
    public final List e;
    public obr f;
    private final Application h;
    private final abwm i;
    private final acct j;
    private aced k;
    private final mvi l;
    public static final lie g = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension");
    public static final odr b = odu.c("keyboard_transition_activity_action_delay_ms", 0);
    public static final odr c = odu.c("keyboard_transition_activity_action_timeout_ms", 2000);

    public mvj(Application application, abwm abwmVar) {
        if (abwmVar == null) {
            abyy.k("mainContext");
        }
        this.h = application;
        this.i = abwmVar;
        this.j = accw.g(abwmVar);
        this.d = new LinkedHashMap();
        this.e = new ArrayList();
        this.l = new mvi(this);
    }

    public final void b(obr obrVar, EditorInfo editorInfo, int i) {
        Instant now = Instant.now();
        abyy.g(now, "instant(...)");
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            mvl mvlVar = (mvl) it.next();
            abyy.h(now, "now");
            int i2 = acbl.b;
            Object g2 = c.g();
            abyy.g(g2, "getValue(...)");
            long z = abyy.z(((Number) g2).longValue(), acbn.c);
            Duration ofSeconds = Duration.ofSeconds(acbl.e(z), acbl.c(z));
            abyy.g(ofSeconds, "toComponents-impl(...)");
            if (Duration.between(mvlVar.a, now).abs().compareTo(ofSeconds) > 0) {
                ((wnt) a.b().j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "processPendingRequests", 194, "KeyboardTransitionActivityExtension.kt")).w("Dropping request due to timeout: %s", mvlVar);
                it.remove();
            } else {
                abyy.h(editorInfo, "editorInfo");
                if (!nvc.ab(mvlVar.c, editorInfo, false)) {
                    ((wnt) a.b().j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "processPendingRequests", 197, "KeyboardTransitionActivityExtension.kt")).w("Dropping request due to new editor: %s", mvlVar);
                    it.remove();
                } else {
                    mve mveVar = mvlVar.d;
                    int i3 = mveVar.b;
                    if (i == 2) {
                        it.remove();
                        if (mveVar instanceof mve) {
                            ((wnt) a.b().j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "runAction", 211, "KeyboardTransitionActivityExtension.kt")).t("dispatching event");
                            obrVar.N(mveVar.a);
                        } else {
                            throw new abtt();
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("KeyboardTransitionActivityExtension.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        this.h.registerActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("KeyboardTransitionActivityExtension.onDestroy");
        try {
            this.h.unregisterActivityLifecycleCallbacks(this);
            accw.i(this.j, null);
            Map map = this.d;
            for (mvh mvhVar : map.values()) {
                mvhVar.close();
            }
            map.clear();
            this.e.clear();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        List list = this.e;
        if (!list.isEmpty() && z && !abyy.m(nvc.l(editorInfo), this.h.getPackageName())) {
            obr obrVar = this.f;
            if (obrVar != null) {
                b(obrVar, editorInfo, 1);
                if (!list.isEmpty()) {
                    this.k = abzj.y(this.j, null, 0, new kri(this, editorInfo, (abwh) null, 3), 3);
                }
            } else {
                throw new IllegalStateException("Delegate is missing");
            }
        }
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final void gk(pvl pvlVar) {
        if (pvlVar == null) {
            abyy.k("currentKeyboardType");
        }
    }

    @Override // defpackage.obt
    public final void hi() {
        aced acedVar = this.k;
        if (acedVar != null) {
            acedVar.s(null);
        }
    }

    @Override // defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        if (activity instanceof mvg) {
            activity.getClass();
            mvh mvhVar = (mvh) this.d.put(activity, new mvh((mvg) activity, this));
            if (mvhVar != null) {
                mvhVar.close();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        abyy.h(activity, "activity");
        if (activity instanceof mvg) {
            activity.getClass();
            mvh mvhVar = (mvh) this.d.remove(activity);
            if (mvhVar != null) {
                mvhVar.close();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        abyy.h(activity, "activity");
        if (activity instanceof mvg) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        abyy.h(activity, "activity");
        if (activity instanceof mvg) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        abyy.h(bundle, "outState");
        if (activity instanceof mvg) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        abyy.h(activity, "activity");
        if (activity instanceof mvg) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        abyy.h(activity, "activity");
        if (activity instanceof mvg) {
            activity.getClass();
            obr obrVar = this.f;
            if (obrVar != null && !obrVar.ap()) {
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    mvl mvlVar = (mvl) it.next();
                    if (abyy.m(mvlVar.b, activity.getClass())) {
                        ((wnt) a.b().j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "cancelActivityActionsIfNotActive", 256, "KeyboardTransitionActivityExtension.kt")).w("Dropping request due to failed keyboard activation: %s", mvlVar);
                        mve mveVar = mvlVar.d;
                        it.remove();
                    }
                }
            }
        }
    }

    @Override // defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.f = obrVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final void fL() {
    }

    @Override // defpackage.obt
    public final void fP() {
    }

    @Override // defpackage.obt
    public final void hv(oyg oygVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }
}
