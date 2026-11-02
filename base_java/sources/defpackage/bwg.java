package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Set;
/* compiled from: PG */
/* renamed from: bwg  reason: default package */
/* loaded from: classes.dex */
public final class bwg {
    public static final /* synthetic */ int a = 0;
    private static final bwf b = bwf.a;

    public static final void a(ad adVar, String str) {
        abyy.h(adVar, "fragment");
        bwc bwcVar = new bwc(adVar, str);
        d(bwcVar);
        bwf b2 = b(adVar);
        if (b2.b.contains(bwe.c) && e(b2, adVar.getClass(), bwcVar.getClass())) {
            c(b2, bwcVar);
        }
    }

    public static final bwf b(ad adVar) {
        while (adVar != null) {
            if (adVar.ap()) {
                adVar.G();
            }
            adVar = adVar.E;
        }
        return b;
    }

    public static final void c(bwf bwfVar, bwm bwmVar) {
        ad adVar = bwmVar.a;
        String name = adVar.getClass().getName();
        Set set = bwfVar.b;
        set.contains(bwe.a);
        if (set.contains(bwe.b)) {
            bwd bwdVar = new bwd(name, bwmVar, 0);
            if (adVar.ap()) {
                Handler handler = adVar.G().m.d;
                if (abyy.m(handler.getLooper(), Looper.myLooper())) {
                    bwdVar.run();
                    return;
                } else {
                    handler.post(bwdVar);
                    return;
                }
            }
            bwdVar.run();
        }
    }

    public static final void d(bwm bwmVar) {
        if (ay.Y(3)) {
            bwmVar.a.getClass().getName();
        }
    }

    public static final boolean e(bwf bwfVar, Class cls, Class cls2) {
        Set set = (Set) bwfVar.c.get(cls.getName());
        if (set == null) {
            return true;
        }
        if ((abyy.m(cls2.getSuperclass(), bwm.class) || !abta.aA(set, cls2.getSuperclass())) && !set.contains(cls2)) {
            return true;
        }
        return false;
    }
}
