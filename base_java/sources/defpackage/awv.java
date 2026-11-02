package defpackage;

import android.content.Context;
import android.os.Trace;
import androidx.camera.lifecycle.LifecycleCamera;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: awv  reason: default package */
/* loaded from: classes2.dex */
public final class awv {
    public xin b;
    public aju d;
    public awy e;
    private Context h;
    public final Object a = new Object();
    public xin c = ath.f(null);
    public final Map f = new HashMap();
    public final HashSet g = new HashSet();

    public final ajn a(ajo ajoVar) {
        Object obj;
        abyy.h(ajoVar, "cameraSelector");
        cal.l("CX:getCameraInfo");
        try {
            ajo b = b(ajoVar);
            aju ajuVar = this.d;
            abyy.e(ajuVar);
            aot d = b.a(ajuVar.c.c()).d();
            abyy.g(d, "getCameraInfoInternal(...)");
            Iterator it = b.c.iterator();
            abyy.g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                abyy.g(next, "next(...)");
                ajk ajkVar = (ajk) next;
                if (!abyy.m(ajkVar.a(), ajk.a)) {
                    aqb a = ajkVar.a();
                    synchronized (apy.a) {
                        aok aokVar = (aok) apy.b.get(a);
                    }
                    abyy.e(this.h);
                }
            }
            aoj aojVar = aom.a;
            String str = b.d;
            String k = d.k();
            abyy.g(k, "getCameraId(...)");
            ajm b2 = ajd.b(abta.C(new ajl(k, str)), ((aol) aojVar).h);
            synchronized (this.a) {
                Map map = this.f;
                obj = map.get(b2);
                if (obj == null) {
                    obj = new anw(d, str, aojVar);
                    map.put(b2, obj);
                }
            }
            return (anw) obj;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    public final ajo b(ajo ajoVar) {
        Object obj;
        awu awuVar;
        String str;
        ?? r2;
        ?? r22;
        Object next;
        aot aotVar;
        Integer num = ajoVar.e;
        if (num != null) {
            int intValue = num.intValue();
            cal.l("CX:getAvailableCameraInfos");
            try {
                ArrayList arrayList = new ArrayList();
                aju ajuVar = this.d;
                abyy.e(ajuVar);
                for (aov aovVar : ajuVar.c.c()) {
                    ajn a = aovVar.a();
                    abyy.g(a, "getCameraInfo(...)");
                    arrayList.add(a);
                }
                Trace.endSection();
                List<ajn> c = ajoVar.c(arrayList);
                abyy.g(c, "filter(...)");
                ArrayList arrayList2 = new ArrayList();
                for (ajn ajnVar : c) {
                    abyy.e(ajnVar);
                    arrayList2.add(new awu(ajnVar, false, null, null));
                }
                for (ajn ajnVar2 : c) {
                    for (ajn ajnVar3 : ajnVar2.o()) {
                        String str2 = ajnVar3.f().d;
                        if (str2 == null) {
                            if (ajnVar3 instanceof aot) {
                                aotVar = (aot) ajnVar3;
                            } else {
                                aotVar = null;
                            }
                            if (aotVar != null) {
                                str2 = aotVar.k();
                            } else {
                                str2 = null;
                            }
                        }
                        abyy.e(ajnVar3);
                        arrayList2.add(new awu(ajnVar3, true, ajnVar2, str2));
                    }
                }
                List ap = abta.ap(arrayList2, new afn(6));
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 4) {
                                    awuVar = null;
                                } else {
                                    Iterator it = ap.iterator();
                                    if (!it.hasNext()) {
                                        next = null;
                                    } else {
                                        next = it.next();
                                        if (it.hasNext()) {
                                            float a2 = ((awu) next).a.a();
                                            do {
                                                Object next2 = it.next();
                                                float a3 = ((awu) next2).a.a();
                                                if (Float.compare(a2, a3) < 0) {
                                                    next = next2;
                                                    a2 = a3;
                                                }
                                            } while (it.hasNext());
                                        }
                                    }
                                    awuVar = (awu) next;
                                }
                            } else {
                                awuVar = (awu) abta.af(ap);
                            }
                        } else {
                            Iterator it2 = ap.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    r22 = it2.next();
                                    if (((awu) r22).a.a() > 1.0f) {
                                        break;
                                    }
                                } else {
                                    r22 = 0;
                                    break;
                                }
                            }
                            awuVar = r22;
                        }
                    } else {
                        Iterator it3 = ap.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                r2 = it3.next();
                                if (((awu) r2).a.a() == 1.0f) {
                                    break;
                                }
                            } else {
                                r2 = 0;
                                break;
                            }
                        }
                        awuVar = r2;
                    }
                } else {
                    Iterator it4 = ap.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj = it4.next();
                            if (((awu) obj).a.a() < 1.0f) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    awuVar = (awu) obj;
                }
                if (awuVar != null) {
                    ajn ajnVar4 = awuVar.c;
                    if (ajnVar4 == null) {
                        ajnVar4 = awuVar.a;
                    }
                    ajo f = ajnVar4.f();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (ajk ajkVar : ajoVar.c) {
                        linkedHashSet.add(ajkVar);
                    }
                    for (ajk ajkVar2 : f.c) {
                        linkedHashSet.add(ajkVar2);
                    }
                    if (awuVar.b) {
                        str = awuVar.d;
                        if (str == null) {
                            throw new IllegalArgumentException("Physical camera ID cannot be determined");
                        }
                    } else {
                        str = null;
                    }
                    return ajd.f(linkedHashSet, str, null);
                }
                throw new IllegalArgumentException("No available camera found for requested LensCategory " + intValue + " with selector " + ajoVar);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        return ajoVar;
    }

    public final void c(aju ajuVar, Context context) {
        synchronized (this.a) {
            this.d = ajuVar;
            this.h = context;
            if (ajuVar != null) {
                aoz aozVar = ajuVar.m;
                ScheduledExecutorService a = ath.a();
                abyy.g(a, "mainThreadExecutor(...)");
                abyy.h(a, "executor");
                aozVar.j.add(new aox(this, a));
                a.execute(new ank(aozVar, 6));
            }
        }
    }

    public final void d(int i) {
        ape apeVar;
        pd pdVar;
        if (f()) {
            aju ajuVar = this.d;
            abyy.e(ajuVar);
            ox oxVar = ajuVar.d().c;
            synchronized (oxVar.a) {
                apeVar = oxVar.b;
            }
            if (apeVar != null) {
                Iterator it = apeVar.c().iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    aov aovVar = (aov) it.next();
                    if (aovVar instanceof pd) {
                        pdVar = (pd) aovVar;
                    } else {
                        pdVar = null;
                    }
                    if (pdVar != null && i == 1) {
                        wr wrVar = pdVar.a;
                        synchronized (wrVar.a) {
                            wrVar.e = true;
                        }
                    }
                }
            }
        }
    }

    public final void e() {
        cal.l("CX:unbindAll");
        try {
            asw.d();
            d(0);
            awy awyVar = this.e;
            abyy.e(awyVar);
            HashSet<awx> hashSet = this.g;
            synchronized (awyVar.a) {
                for (awx awxVar : hashSet) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) awyVar.b.get(awxVar);
                    if (lifecycleCamera != null) {
                        synchronized (lifecycleCamera.a) {
                            aty atyVar = lifecycleCamera.c;
                            List<amk> b = atyVar.b();
                            atyVar.f(b);
                            for (amk amkVar : b) {
                                if (amkVar.m()) {
                                    synchronized (amkVar.g) {
                                        amkVar.p = null;
                                    }
                                }
                            }
                            lifecycleCamera.e = null;
                            atyVar.h(null);
                        }
                        awyVar.c(lifecycleCamera.b());
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean f() {
        if (this.d != null) {
            return true;
        }
        return false;
    }
}
