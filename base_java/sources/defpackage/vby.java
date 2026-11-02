package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: vby  reason: default package */
/* loaded from: classes.dex */
public final class vby implements Application.ActivityLifecycleCallbacks, vbv {
    private static final long h;
    public final ScheduledExecutorService a;
    public ScheduledFuture e;
    public lmi g;
    private final vbw i;
    public final AtomicLong d = new AtomicLong(0);
    public final long b = h;
    public boolean c = true;
    protected final Object f = new Object();

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        h = 60000L;
    }

    public vby(lmi lmiVar, ScheduledExecutorService scheduledExecutorService, vbw vbwVar) {
        this.g = lmiVar;
        this.a = scheduledExecutorService;
        this.i = vbwVar;
    }

    public final void a() {
        synchronized (this.f) {
            ScheduledFuture scheduledFuture = this.e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.e = null;
            }
        }
    }

    public final void b() {
        int i;
        ArrayList arrayList;
        int i2;
        ArrayList arrayList2;
        int i3;
        int i4;
        int i5;
        if (this.c) {
            this.d.set(0L);
            lmi lmiVar = this.g;
            vbw vbwVar = this.i;
            ArrayList arrayList3 = new ArrayList();
            synchronized (vbwVar.b) {
                Iterator it = vbwVar.a.values().iterator();
                while (true) {
                    i = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    vbu vbuVar = (vbu) it.next();
                    vbs[] vbsVarArr = vbuVar.d;
                    if (vbsVarArr.length > 0) {
                        i5 = 10;
                    } else {
                        i5 = 1;
                    }
                    HashMap hashMap = new HashMap(i5);
                    vbt vbtVar = new vbt(vbuVar.c, vbsVarArr);
                    synchronized (vbuVar.b) {
                        vbtVar.c = vbuVar.f;
                        vbtVar.d = vbuVar.g;
                        vbuVar.f = hashMap;
                        vbuVar.g = 0;
                    }
                    arrayList3.add(vbtVar);
                }
            }
            aacp l = vwy.a.l();
            int size = arrayList3.size();
            int i6 = 0;
            while (true) {
                kyj kyjVar = null;
                ycy ycyVar = null;
                if (i6 < size) {
                    vbt vbtVar2 = (vbt) arrayList3.get(i6);
                    if (vbtVar2.d == 0) {
                        arrayList = arrayList3;
                        i2 = size;
                    } else {
                        aacp l2 = ycy.a.l();
                        String str = vbtVar2.a;
                        long a = vbw.a(str);
                        l2.s();
                        ycy ycyVar2 = (ycy) l2.b;
                        ycyVar2.b |= 2;
                        ycyVar2.c = a;
                        vbs[] vbsVarArr2 = vbtVar2.b;
                        int length = vbsVarArr2.length;
                        for (int i7 = i; i7 < length; i7++) {
                            long a2 = vbw.a(vbsVarArr2[i7].a);
                            l2.s();
                            ycy ycyVar3 = (ycy) l2.b;
                            aade aadeVar = ycyVar3.d;
                            if (!aadeVar.c()) {
                                ycyVar3.d = aacu.D(aadeVar);
                            }
                            ycyVar3.d.f(a2);
                        }
                        for (Map.Entry entry : vbtVar2.c.entrySet()) {
                            aacp l3 = ycx.a.l();
                            vbq vbqVar = (vbq) entry.getKey();
                            vbr vbrVar = (vbr) entry.getValue();
                            if (vbsVarArr2.length > 0) {
                                Object[] objArr = vbqVar.c;
                                ArrayList arrayList4 = new ArrayList(objArr.length);
                                int i8 = 0;
                                while (i8 < objArr.length) {
                                    aacp l4 = ycv.a.l();
                                    Object obj = objArr[i8];
                                    ArrayList arrayList5 = arrayList3;
                                    if (obj instanceof String) {
                                        String str2 = (String) obj;
                                        l4.s();
                                        ycv ycvVar = (ycv) l4.b;
                                        Objects.requireNonNull(str2);
                                        i4 = size;
                                        ycvVar.b = 1;
                                        ycvVar.c = str2;
                                    } else {
                                        i4 = size;
                                        if (obj instanceof Integer) {
                                            Integer num = (Integer) obj;
                                            num.intValue();
                                            l4.s();
                                            ycv ycvVar2 = (ycv) l4.b;
                                            ycvVar2.b = 2;
                                            ycvVar2.c = num;
                                        } else if (obj instanceof Boolean) {
                                            Boolean bool = (Boolean) obj;
                                            bool.booleanValue();
                                            l4.s();
                                            ycv ycvVar3 = (ycv) l4.b;
                                            ycvVar3.b = 3;
                                            ycvVar3.c = bool;
                                        } else {
                                            throw new IllegalArgumentException("Metric " + str + " has field " + i8 + " with an unexpected value: " + String.valueOf(obj));
                                        }
                                    }
                                    arrayList4.add((ycv) l4.p());
                                    i8++;
                                    arrayList3 = arrayList5;
                                    size = i4;
                                }
                                arrayList2 = arrayList3;
                                i3 = size;
                                l3.s();
                                ycx ycxVar = (ycx) l3.b;
                                aadk aadkVar = ycxVar.c;
                                if (!aadkVar.c()) {
                                    ycxVar.c = aacu.E(aadkVar);
                                }
                                aabe.g(arrayList4, ycxVar.c);
                            } else {
                                arrayList2 = arrayList3;
                                i3 = size;
                            }
                            aacp l5 = ycw.a.l();
                            long j = vbrVar.a;
                            l5.s();
                            ycw ycwVar = (ycw) l5.b;
                            ycwVar.b = 1;
                            ycwVar.c = Long.valueOf(j);
                            ycw ycwVar2 = (ycw) l5.p();
                            l3.s();
                            ycx ycxVar2 = (ycx) l3.b;
                            Objects.requireNonNull(ycwVar2);
                            ycxVar2.d = ycwVar2;
                            ycxVar2.b |= 1;
                            l2.s();
                            ycy ycyVar4 = (ycy) l2.b;
                            ycx ycxVar3 = (ycx) l3.p();
                            Objects.requireNonNull(ycxVar3);
                            aadk aadkVar2 = ycyVar4.e;
                            if (!aadkVar2.c()) {
                                ycyVar4.e = aacu.E(aadkVar2);
                            }
                            ycyVar4.e.add(ycxVar3);
                            arrayList3 = arrayList2;
                            size = i3;
                        }
                        arrayList = arrayList3;
                        i2 = size;
                        ycyVar = (ycy) l2.p();
                    }
                    if (ycyVar != null) {
                        l.s();
                        vwy vwyVar = (vwy) l.b;
                        Objects.requireNonNull(ycyVar);
                        aadk aadkVar3 = vwyVar.b;
                        if (!aadkVar3.c()) {
                            vwyVar.b = aacu.E(aadkVar3);
                        }
                        vwyVar.b.add(ycyVar);
                    }
                    i6++;
                    arrayList3 = arrayList;
                    size = i2;
                    i = 0;
                } else {
                    vwy vwyVar2 = (vwy) l.p();
                    if (vwyVar2.b.size() != 0) {
                        kyjVar = ((kyk) lmiVar.a).f(vwyVar2);
                        kyjVar.h = (String) lmiVar.c;
                        Iterator it2 = ((CopyOnWriteArrayList) lmiVar.b).iterator();
                        while (it2.hasNext()) {
                            kyjVar.e((String) it2.next());
                        }
                    }
                    if (kyjVar != null) {
                        kyjVar.c();
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        synchronized (this.f) {
            b();
            a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
