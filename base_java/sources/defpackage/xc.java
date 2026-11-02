package defpackage;

import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xc  reason: default package */
/* loaded from: classes2.dex */
public final class xc {
    public static final apn a;
    private static final Map b;
    private static final Map c;

    static {
        Class cls = Long.TYPE;
        abyy.e(cls);
        a = new apn("camera2.streamSpec.streamUseCase", cls, null);
        abvu abvuVar = new abvu(8);
        if (Build.VERSION.SDK_INT >= 33) {
            abvuVar.put(4L, abta.m(asb.b, asb.f, asb.c));
            abvuVar.put(1L, abta.m(asb.b, asb.f, asb.c));
            abvuVar.put(2L, abta.l(asb.a));
            abvuVar.put(3L, abta.l(asb.d));
        }
        b = abvuVar.e();
        abvu abvuVar2 = new abvu(8);
        if (Build.VERSION.SDK_INT >= 33) {
            abvuVar2.put(4L, abta.m(asb.b, asb.a, asb.d));
            abvuVar2.put(3L, abta.m(asb.b, asb.d));
        }
        c = abvuVar2.e();
    }

    public static final app a(app appVar, Long l) {
        apn apnVar = a;
        if (appVar.v(apnVar) && abyy.m(appVar.n(apnVar), l)) {
            return null;
        }
        aqp b2 = aqp.b(appVar);
        b2.c(apnVar, l);
        return new sm(b2);
    }

    public static final boolean b(asb asbVar, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (asbVar == asb.e) {
            Map map = c;
            Long valueOf = Long.valueOf(j);
            if (!map.containsKey(valueOf)) {
                return false;
            }
            Object obj = map.get(valueOf);
            abyy.e(obj);
            Set set = (Set) obj;
            if (list.size() != set.size()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!set.contains((asb) it.next())) {
                    return false;
                }
            }
            return true;
        }
        Map map2 = b;
        Long valueOf2 = Long.valueOf(j);
        if (!map2.containsKey(valueOf2)) {
            return false;
        }
        Object obj2 = map2.get(valueOf2);
        abyy.e(obj2);
        if (!((Set) obj2).contains(asbVar)) {
            return false;
        }
        return true;
    }

    public static final void c() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }

    public static final boolean d(List list, List list2) {
        boolean z;
        abyy.h(list2, "newUseCaseConfigs");
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                app appVar = ((any) it.next()).f;
                if (appVar != null) {
                    z = abyy.m(appVar.o(arz.x, Boolean.FALSE), Boolean.TRUE);
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            }
        }
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (abyy.m(((arz) it2.next()).o(arz.x, Boolean.FALSE), Boolean.TRUE)) {
                    return false;
                }
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            any anyVar = (any) it3.next();
            asb asbVar = (asb) anyVar.e.get(0);
            app appVar2 = anyVar.f;
            abyy.e(appVar2);
            abyy.e(asbVar);
            if (e(appVar2, asbVar)) {
                return true;
            }
        }
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            arz arzVar = (arz) it4.next();
            asb m = arzVar.m();
            abyy.g(m, "getCaptureType(...)");
            if (e(arzVar, m)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean e(app appVar, asb asbVar) {
        Object o = appVar.o(arz.x, Boolean.FALSE);
        abyy.e(o);
        if (((Boolean) o).booleanValue()) {
            return false;
        }
        apn apnVar = aqd.a;
        if (!appVar.v(apnVar)) {
            return false;
        }
        Object n = appVar.n(apnVar);
        abyy.e(n);
        int intValue = ((Number) n).intValue();
        if (asbVar.ordinal() != 0 || intValue != 2) {
            return false;
        }
        return true;
    }
}
