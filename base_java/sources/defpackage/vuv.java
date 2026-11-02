package defpackage;

import java.util.ArrayList;
import java.util.UUID;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: vuv  reason: default package */
/* loaded from: classes3.dex */
public final class vuv {
    public static final /* synthetic */ int a = 0;
    private static final WeakHashMap b = new WeakHashMap();
    private static final WeakHashMap c = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable th2;
        boolean z;
        vvo b2;
        WeakHashMap weakHashMap = c;
        synchronized (weakHashMap) {
            th2 = th;
            while (true) {
                if (th2 != null) {
                    try {
                        if (!weakHashMap.containsKey(th2)) {
                            th2 = th2.getCause();
                        } else {
                            z = true;
                            break;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(z));
        }
        if (th2 == null && b(th) == null && (b2 = vuz.b()) != null) {
            ArrayList arrayList = new ArrayList();
            for (b2 = vuz.b(); b2 != null; b2 = b2.a()) {
                arrayList.add(b2);
            }
            UUID f = ((vvo) arrayList.get(0)).f();
            if (f != null) {
                ((vvo) arrayList.get(0)).k();
                wfm f2 = wfr.f(arrayList.size());
                wfm f3 = wfr.f(arrayList.size());
                for (vvo vvoVar : wrk.L(arrayList)) {
                    f3.h(vvoVar.c());
                    f2.h(vvoVar.h());
                }
                WeakHashMap weakHashMap2 = b;
                synchronized (weakHashMap2) {
                    wfr g = f3.g();
                    if (g != null) {
                        wfr g2 = f2.g();
                        if (g2 != null) {
                            weakHashMap2.put(th, new vvr(g, g2, f));
                        } else {
                            throw new NullPointerException("Null extras");
                        }
                    } else {
                        throw new NullPointerException("Null spansNames");
                    }
                }
                return;
            }
            throw new NullPointerException("Null rootTraceId");
        }
    }

    public static vqr b(Throwable th) {
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                if (weakHashMap.containsKey(th2)) {
                    vvr vvrVar = (vvr) weakHashMap.get(th2);
                    weakHashMap.put(th, vvrVar);
                    return new vqr(vvrVar, (byte[]) null);
                }
            }
            return null;
        }
    }
}
