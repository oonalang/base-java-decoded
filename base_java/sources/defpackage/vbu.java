package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: vbu  reason: default package */
/* loaded from: classes3.dex */
public final class vbu {
    public final abto a;
    final Object b;
    public final String c;
    public final vbs[] d;
    public boolean e = true;
    HashMap f;
    public int g;

    public vbu(String str, abto abtoVar, vbs... vbsVarArr) {
        this.c = str;
        this.d = vbsVarArr;
        int length = vbsVarArr.length;
        HashMap hashMap = new HashMap(length > 0 ? 10 : 1);
        this.f = hashMap;
        if (length == 0) {
            hashMap.put(vbq.b, new vbr(null));
        }
        this.g = 0;
        this.a = abtoVar;
        this.b = new Object();
    }

    public final void a() {
        this.e = false;
    }

    public final void b(long j, Object... objArr) {
        boolean z;
        vbs[] vbsVarArr = this.d;
        if (vbsVarArr.length == objArr.length) {
            z = true;
        } else {
            z = false;
        }
        uwm.af(z);
        if (this.e) {
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj != null) {
                    if (!vbsVarArr[i].b.isInstance(obj)) {
                        String str = this.c;
                        String obj2 = obj.toString();
                        Class<?> cls = obj.getClass();
                        vbs[] vbsVarArr2 = this.d;
                        String valueOf = String.valueOf(cls);
                        vbs vbsVar = vbsVarArr2[i];
                        throw new IllegalArgumentException("Streamz " + str + " has parameter {index: " + i + ", value: " + obj2 + ", type: " + valueOf + "}, but expected: {name: " + vbsVar.a + ", type: " + vbsVar.b.toString() + "}");
                    }
                } else {
                    throw new NullPointerException("Streamz " + this.c + " has null parameter: " + Arrays.toString(objArr));
                }
            }
        }
        Long valueOf2 = Long.valueOf(j);
        vbq vbqVar = new vbq(objArr);
        synchronized (this.b) {
            vbr vbrVar = (vbr) this.f.get(vbqVar);
            if (vbrVar == null) {
                vbrVar = new vbr(null);
                this.f.put(vbqVar, vbrVar);
            }
            long j2 = vbrVar.a;
            valueOf2.getClass();
            vbrVar.a = j2 + j;
            this.g++;
        }
        vbv vbvVar = ((vbw) this.a).c;
        if (vbvVar != null) {
            vby vbyVar = (vby) vbvVar;
            if (vbyVar.c) {
                AtomicLong atomicLong = vbyVar.d;
                if (atomicLong.incrementAndGet() >= 100) {
                    Object obj3 = vbyVar.f;
                    synchronized (obj3) {
                        if (atomicLong.get() >= 100) {
                            synchronized (obj3) {
                                ScheduledFuture scheduledFuture = ((vby) vbvVar).e;
                                if (scheduledFuture != null && !scheduledFuture.isDone() && !((vby) vbvVar).e.isCancelled()) {
                                    if (((vby) vbvVar).e.getDelay(TimeUnit.MILLISECONDS) > 100) {
                                        ((vby) vbvVar).a();
                                        ((vby) vbvVar).e = ((vby) vbvVar).a.schedule(new urj(vbvVar, 20), 1L, TimeUnit.MILLISECONDS);
                                    }
                                }
                                ((vby) vbvVar).e = ((vby) vbvVar).a.schedule(new urj(vbvVar, 20), 1L, TimeUnit.MILLISECONDS);
                            }
                            return;
                        }
                    }
                }
                synchronized (vbyVar.f) {
                    ScheduledFuture scheduledFuture2 = ((vby) vbvVar).e;
                    if (scheduledFuture2 == null || scheduledFuture2.isDone() || ((vby) vbvVar).e.isCancelled()) {
                        ((vby) vbvVar).e = ((vby) vbvVar).a.schedule(new urj(vbvVar, 20), ((vby) vbvVar).b, TimeUnit.MILLISECONDS);
                    }
                }
            }
        }
    }
}
