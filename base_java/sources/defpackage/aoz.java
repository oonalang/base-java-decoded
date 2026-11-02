package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: aoz  reason: default package */
/* loaded from: classes2.dex */
public final class aoz {
    public final Executor a;
    public ScheduledFuture c;
    public ape d;
    public aqr e;
    public oy k;
    public jzr l;
    private final ScheduledExecutorService m;
    private final Object n = new Object();
    public final Object b = new Object();
    public final aoy f = new aoy(this);
    public volatile List g = abuz.a;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    private final Map o = new LinkedHashMap();

    public aoz(Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.a = executor;
        this.m = scheduledExecutorService;
    }

    public final void a(aqk aqkVar) {
        abyy.h(aqkVar, "listener");
        this.i.add(aqkVar);
    }

    public final void b(String str) {
        ape apeVar = this.d;
        if (apeVar != null) {
            try {
                aot d = apeVar.b(str).d();
                abyy.g(d, "getCameraInfoInternal(...)");
                final String k = d.k();
                abyy.g(k, "getCameraId(...)");
                if (this.h.get()) {
                    synchronized (this.n) {
                        Map map = this.o;
                        if (!map.containsKey(k)) {
                            cbd cbdVar = new cbd() { // from class: aow
                                @Override // defpackage.cbd
                                public final void a(Object obj) {
                                    aoz aozVar = aoz.this;
                                    ajq ajqVar = (ajq) obj;
                                    if (aozVar.h.get()) {
                                        ajp ajpVar = ajqVar.a;
                                        if (ajpVar != null) {
                                            String str2 = k;
                                            int i = ajqVar.b;
                                            Integer valueOf = Integer.valueOf(ajpVar.a);
                                            ali.d("CameraPresencePrvdr", "Camera " + str2 + " state changed to " + ((Object) ajd.e(i)) + " with error: " + valueOf + ". Triggering refresh.");
                                            aozVar.a.execute(new ank(aozVar, 4));
                                            return;
                                        }
                                        return;
                                    }
                                    ali.f("CameraPresencePrvdr", 3);
                                }
                            };
                            sn snVar = new sn(d, cbdVar, k, 6, (byte[]) null);
                            if (a.ai()) {
                                snVar.run();
                            } else {
                                ath.a().execute(snVar);
                            }
                            map.put(k, cbdVar);
                            ali.f("CameraPresencePrvdr", 3);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
                ali.d("CameraPresencePrvdr", a.cd(str, "CameraInternal not found for ", ". Cannot setup state observer."));
            }
        }
    }

    public final void c(String str) {
        synchronized (this.n) {
            cbd cbdVar = (cbd) this.o.remove(str);
            ape apeVar = this.d;
            if (cbdVar != null && apeVar != null) {
                try {
                    sn snVar = new sn(apeVar.b(str), cbdVar, str, 5, (byte[]) null);
                    if (a.ai()) {
                        snVar.run();
                    } else {
                        ath.a().execute(snVar);
                    }
                    ali.f("CameraPresencePrvdr", 3);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void d(int i, List list) {
        long j;
        if (i > 0) {
            if (!this.h.get()) {
                return;
            }
            if (i == 3) {
                j = 0;
            } else {
                j = 400;
            }
            this.c = this.m.schedule(new ml(this, list, i, 4), j, TimeUnit.MILLISECONDS);
            return;
        }
        ali.d("CameraPresencePrvdr", "Exhausted all retries for camera list refresh.");
    }

    public final void e() {
        Object obj;
        cew cewVar;
        if (!this.h.getAndSet(false)) {
            ali.f("CameraPresencePrvdr", 3);
            return;
        }
        ali.c("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        synchronized (this.b) {
            ScheduledFuture scheduledFuture = this.c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.c = null;
        }
        aqr aqrVar = this.e;
        if (aqrVar != null) {
            aoy aoyVar = this.f;
            bnd.m(aoyVar);
            anu anuVar = (anu) aqrVar;
            List list = anuVar.b;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    cewVar = (cew) it.next();
                    if (cewVar.a.equals(aoyVar)) {
                        break;
                    }
                } else {
                    cewVar = null;
                    break;
                }
            }
            if (cewVar != null) {
                list.remove(cewVar);
            }
            synchronized (anuVar.a) {
                if (((anu) aqrVar).e && list.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    ((anu) aqrVar).e = false;
                    ((anu) aqrVar).c();
                }
            }
        }
        synchronized (this.n) {
            Map map = this.o;
            if (!map.isEmpty()) {
                Map y = abta.y(map);
                map.clear();
                ape apeVar = this.d;
                if (apeVar != null) {
                    LinkedHashSet c = apeVar.c();
                    y.size();
                    ali.f("CameraPresencePrvdr", 3);
                    for (Map.Entry entry : y.entrySet()) {
                        String str = (String) entry.getKey();
                        cbd cbdVar = (cbd) entry.getValue();
                        Iterator it2 = c.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (abyy.m(((aov) obj).d().k(), str)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        aov aovVar = (aov) obj;
                        if (aovVar != null) {
                            sn snVar = new sn(aovVar, cbdVar, str, 4, (byte[]) null);
                            if (a.ai()) {
                                snVar.run();
                            } else {
                                ath.a().execute(snVar);
                            }
                        }
                    }
                }
            }
        }
        this.l = null;
        this.i.clear();
        this.j.clear();
        this.g = abuz.a;
        this.k = null;
        this.d = null;
    }
}
